#include "ghosts.h"
#include "tilemap.h"
#include "directions.h"

extern uint8_t read_tile(uint16_t px, uint16_t py);

#define HALF_GHOST  (GHOST_SIZE / 2)    
#define HALF_TILE   (TILE_WIDTH  / 2)
#define MAX_QUEUE   (MAZE_WIDTH * MAZE_HEIGHT)

// Ghost States
#define IN_BOX  0   
#define ALIGN_CENTER  1   
#define ACTIVE  2

typedef struct 
{
    int8_t x;
    int8_t y;
} Point;


static uint8_t visited[MAZE_HEIGHT][MAZE_WIDTH];
static int8_t from_dir[MAZE_HEIGHT][MAZE_WIDTH];
static Point queue[MAX_QUEUE];

//true if the center of the sprite is on the exact centre‑line of a tile 
static inline int on_tile_center(uint16_t cx, uint16_t cy)
{
    return ( ((cx - MAZE_X_OFFSET - HALF_TILE) % TILE_WIDTH  == 0) &&
             ((cy - MAZE_Y_OFFSET - HALF_TILE) % TILE_HEIGHT == 0) );
}

// Returns true is a tile is walkable or not
static inline int walkable(uint8_t t) {       
    return t <= 0x02;
}

// return the (column,row) of the tile that contains pixel center (cx,cy) 
static inline void tile_coord(uint16_t cx, uint16_t cy, int8_t *tx, int8_t *ty)
{
    *tx = (cx - MAZE_X_OFFSET - HALF_TILE) / TILE_WIDTH;
    *ty = (cy - MAZE_Y_OFFSET - HALF_TILE) / TILE_HEIGHT;
}

// snap sprite so that its center lies exactly on the centre of its tile     
static inline void snap_to_grid(Ghost *g)
{
    int8_t tx, ty;
    tile_coord(g->x + HALF_GHOST, g->y + HALF_GHOST, &tx, &ty);

    g->x = MAZE_X_OFFSET + tx * TILE_WIDTH  + HALF_TILE - HALF_GHOST;
    g->y = MAZE_Y_OFFSET + ty * TILE_HEIGHT + HALF_TILE - HALF_GHOST;
}

// Sets all the ghost struct parameters
void init_ghost(Ghost *g, uint8_t tile_x, uint8_t tile_y, int delay, int start_state, const int8_t (*path)[3])
{
    g->x = MAZE_X_OFFSET + tile_x * TILE_WIDTH  + HALF_TILE - HALF_GHOST;
    g->y = MAZE_Y_OFFSET + tile_y * TILE_HEIGHT + HALF_TILE - HALF_GHOST;
    g->direction = DIR_NONE;
    g->scared = 0;
    g->state = start_state;
    g->box_timer = 0;
    g->release_delay = delay;
    g->release_path = path;
    g->path_index = 0;
    g->path_timer = 0;
}

// decide whether the *next* tile in <dir> is walkable, using the sprite centre
int valid_ghost_move(int dir, uint16_t x, uint16_t y)
{
    // Calculate the ghost's center
    uint16_t cx = x + HALF_GHOST;  // x + 7
    uint16_t cy = y + HALF_GHOST;  // y + 7

    // Get the current tile coordinates
    int8_t tx, ty;
    tile_coord(cx, cy, &tx, &ty);

    // For LEFT and UP, check the tile at the next pixel position
    if (dir == DIR_LEFT || dir == DIR_UP) {
        int16_t test_cx = cx;
        int16_t test_cy = cy;

        switch (dir) {
            case DIR_LEFT:  test_cx -= 1; break;
            case DIR_UP:    test_cy -= 1; break;
            default: return 0;
        }

        // Convert the test position to tile coordinates
        tile_coord(test_cx, test_cy, &tx, &ty);
    }
    // For RIGHT and DOWN, check the next tile
    else if (dir == DIR_RIGHT || dir == DIR_DOWN) {
        switch (dir) {
            case DIR_RIGHT: ++tx; break;
            case DIR_DOWN:  ++ty; break;
            default: return 0;
        }
    }
    else {
        return 0;
    }

    // Convert tile coordinates back to the center of the tile to check walkability
    uint16_t test_cx = MAZE_X_OFFSET + tx * TILE_WIDTH  + HALF_TILE;
    uint16_t test_cy = MAZE_Y_OFFSET + ty * TILE_HEIGHT + HALF_TILE;

    return walkable(read_tile(test_cx, test_cy));
}

// Uses BFS to find the next tile for the ghost to move to. 
static int bfs_next_dir(int8_t sx, int8_t sy, int8_t tx, int8_t ty) {
    static const int8_t dir_offsets[4][2] = {
        {-1, 0}, {1, 0}, {0, -1}, {0, 1}
    };

    int front = 0, back = 0;

    // Manual array initialization (no memset)
    for (int y = 0; y < MAZE_HEIGHT; y++) {
        for (int x = 0; x < MAZE_WIDTH; x++) {
            visited[y][x] = 0;
            from_dir[y][x] = -1;
        }
    }

    queue[back++] = (Point){sx, sy};
    visited[sy][sx] = 1;

    while (front < back) {
        Point p = queue[front++];
        if (p.x == tx && p.y == ty) break;

        for (int d = 0; d < 4; d++) {
            int8_t nx = p.x + dir_offsets[d][0];
            int8_t ny = p.y + dir_offsets[d][1];
            if (nx < 0 || ny < 0 || nx >= MAZE_WIDTH || ny >= MAZE_HEIGHT) continue;
            if (visited[ny][nx]) continue;

            uint16_t px = MAZE_X_OFFSET + nx * TILE_WIDTH + HALF_TILE;
            uint16_t py = MAZE_Y_OFFSET + ny * TILE_HEIGHT + HALF_TILE;
            if (!walkable(read_tile(px, py))) continue;

            visited[ny][nx] = 1;
            from_dir[ny][nx] = d;
            queue[back++] = (Point){nx, ny};
        }
    }

    int8_t cx = tx, cy = ty;
    while (from_dir[cy][cx] != -1) {
        int d = from_dir[cy][cx];
        int8_t px = cx - dir_offsets[d][0];
        int8_t py = cy - dir_offsets[d][1];
        if (px == sx && py == sy) return d;
        cx = px;
        cy = py;
    }

    return DIR_NONE;
}


int choose_direction(Ghost *g) {
    int8_t sx, sy, tx, ty;
    tile_coord(g->x + HALF_GHOST, g->y + HALF_GHOST, &sx, &sy);
    tile_coord(g->target_x, g->target_y, &tx, &ty);
    return bfs_next_dir(sx, sy, tx, ty);
}

// Edit ghosts direction depending on the direction
static inline void step(Ghost *g, int speed)
{
    switch (g->direction) {
        case DIR_LEFT:  g->x -= speed; break;
        case DIR_RIGHT: g->x += speed; break;
        case DIR_UP:    g->y -= speed; break;
        case DIR_DOWN:  g->y += speed; break;
        default: break;
    }
}

// Move ghost
void update_ghost(Ghost *g, uint16_t pac_x, uint16_t pac_y, int pacman_dir) {
    uint16_t cx = g->x + HALF_GHOST;
    uint16_t cy = g->y + HALF_GHOST;

    // If the ghost is in the box, he stays in the box until the timer is up
    if (g->state == IN_BOX) {
        g->box_timer++;
        if (g->box_timer >= g->release_delay && g->release_path) {
            g->state = ALIGN_CENTER;
            g->path_index = 0;
            g->path_timer = 0;
        }
        return;
    }

    // Once the timer is up the ghost follows a pre determined path to leave the box before snapping to the grid
    if (g->state == ALIGN_CENTER) {
        const int8_t* step = g->release_path[g->path_index];
        int8_t dx = step[0];
        int8_t dy = step[1];
        int duration = step[2];

        g->x += dx;
        g->y += dy;
        g->path_timer++;

        if (g->path_timer >= duration) {
            g->path_timer = 0;
            g->path_index++;
        }

        if (g->release_path[g->path_index][2] == 0 || (g->y + HALF_GHOST) < (MAZE_Y_OFFSET + 13 * TILE_HEIGHT)) {
            g->state = ACTIVE;
            snap_to_grid(g);
            g->direction = DIR_NONE;
        }
        return;
    }

    // This is where the ghost goes when it is on the map
    if (g->state == ACTIVE && on_tile_center(cx, cy)) {
        snap_to_grid(g);
        
        int pac_cx = pac_x;
        int pac_cy = pac_y;
    
        switch (g->move) {
            case 1:  // Blinky: chase Pac-Man directly
                if(g->scared == 0){
                    g->target_x = pac_cx;
                    g->target_y = pac_cy;
                } else {
                    // Goes to top left of maze
                    g->target_x = MAZE_X_OFFSET + 1 * TILE_WIDTH + HALF_TILE;
                    g->target_y = MAZE_Y_OFFSET + 4  * TILE_HEIGHT + HALF_TILE;
                }
                break;
    
            case 2: {  // Pinky: 4 tiles ahead of Pac-Man
                if(g->scared == 0){
                    // Get Pac-Man's tile coordinates
                    int8_t pac_tile_x, pac_tile_y;
                    tile_coord(pac_cx, pac_cy, &pac_tile_x, &pac_tile_y);

                    // Calculate target 4 tiles ahead based on Pac-Man's direction
                    int8_t target_tile_x = pac_tile_x;
                    int8_t target_tile_y = pac_tile_y;
                    switch (pacman_dir) {
                        case DIR_LEFT:
                            target_tile_x -= 4;
                            break;
                        case DIR_RIGHT:
                            target_tile_x += 4;
                            break;
                        case DIR_UP:
                            target_tile_y -= 4;
                            break;
                        case DIR_DOWN:
                            target_tile_y += 4;
                            break;
                        default:  // DIR_NONE, fallback to Pac-Man's position
                            g->target_x = pac_cx;
                            g->target_y = pac_cy;
                            xil_printf("Pinky: Pac-Man not moving, targeting Pac-Man at (%d,%d)\n", g->target_x, g->target_y);
                            break;
                    }
                
                    // If direction is valid, convert target tile to pixel coordinates
                    if (pacman_dir != DIR_NONE) {
                        // Clamp to maze boundaries
                        if (target_tile_x < 0) target_tile_x = 0;
                        if (target_tile_x >= MAZE_WIDTH) target_tile_x = MAZE_WIDTH - 1;
                        if (target_tile_y < 0) target_tile_y = 0;
                        if (target_tile_y >= MAZE_HEIGHT) target_tile_y = MAZE_HEIGHT - 1;
                    
                        // Convert to pixel coordinates (center of target tile)
                        g->target_x = MAZE_X_OFFSET + target_tile_x * TILE_WIDTH + HALF_TILE;
                        g->target_y = MAZE_Y_OFFSET + target_tile_y * TILE_HEIGHT + HALF_TILE;
                    
                        // Check if target is walkable and if pacman_dir + 4 is outside map
                        if (!walkable(read_tile(g->target_x, g->target_y)) || read_tile(g->target_x, g->target_y) == 0) {
                            // Fallback to Pac-Man's position if target is a wall
                            g->target_x = pac_cx;
                            g->target_y = pac_cy;
                        } 
                    }
                } else {
                    // Goes to top right of maze
                    g->target_x = MAZE_X_OFFSET + 26 * TILE_WIDTH + HALF_TILE;
                    g->target_y = MAZE_Y_OFFSET + 4  * TILE_HEIGHT + HALF_TILE;
                }
                break;
            }
    
            case 3: { // Inky: Mirrors Pacmans Current location across maze center
                if(g->scared == 0){
                   // Get Pac-Man's tile coordinates
                    int8_t pac_tile_x, pac_tile_y;
                    tile_coord(pac_cx, pac_cy, &pac_tile_x, &pac_tile_y);

                    // Calculate mirror position
                    int8_t target_tile_x = (MAZE_WIDTH - 1) - pac_tile_x;  // Flip x-coordinate
                    int8_t target_tile_y = (MAZE_HEIGHT - 1) - pac_tile_y; // Flip y-coordinate

                    // Clamp to maze boundaries (should be redundant but included for safety)
                    if (target_tile_x < 0) target_tile_x = 0;
                    if (target_tile_x >= MAZE_WIDTH) target_tile_x = MAZE_WIDTH - 1;
                    if (target_tile_y < 0) target_tile_y = 0;
                    if (target_tile_y >= MAZE_HEIGHT) target_tile_y = MAZE_HEIGHT - 1;

                    // Convert to pixel coordinates (center of target tile)
                    g->target_x = MAZE_X_OFFSET + target_tile_x * TILE_WIDTH + HALF_TILE;
                    g->target_y = MAZE_Y_OFFSET + target_tile_y * TILE_HEIGHT + HALF_TILE;

                    // Check if target is walkable
                    if (!walkable(read_tile(g->target_x, g->target_y))) {
                        // Fallback to Pac-Man's position
                        g->target_x = pac_cx;
                        g->target_y = pac_cy;
                        xil_printf("Inky: Mirror target tile (%d,%d) not walkable, falling back to Pac-Man at (%d,%d)\n",
                                   target_tile_x, target_tile_y, g->target_x, g->target_y);
                    } else {
                        xil_printf("Inky: Targeting mirror position at (%d,%d)\n", g->target_x, g->target_y);
                    }
                } else {
                    // Goes to bottom left of maze
                    g->target_x = MAZE_X_OFFSET + 1 * TILE_WIDTH + HALF_TILE;
                    g->target_y = MAZE_Y_OFFSET + 32  * TILE_HEIGHT + HALF_TILE;
                }
                break;
            }
    
            case 4: { // Clyde: chase if far, scatter if near
                if(g->scared == 0){
                    // Get Pac-Man's and Clyde's tile coordinates
                    int8_t pac_tile_x, pac_tile_y;
                    int8_t clyde_tile_x, clyde_tile_y;
                    tile_coord(pac_cx, pac_cy, &pac_tile_x, &pac_tile_y);
                    tile_coord(g->x + HALF_GHOST, g->y + HALF_GHOST, &clyde_tile_x, &clyde_tile_y);

                    // Calculate Manhattan distance in tiles
                    int distance = abs(pac_tile_x - clyde_tile_x) + abs(pac_tile_y - clyde_tile_y);

                    if (distance > 8) {
                        // Chase Pac-Man
                        g->target_x = pac_cx;
                        g->target_y = pac_cy;
                        xil_printf("Clyde: Far from Pac-Man (distance %d), chasing at (%d,%d)\n", distance, g->target_x, g->target_y);
                    } else {
                        // Scatter to fixed point (tile 4, 30)
                        g->target_x = MAZE_X_OFFSET + 13 * TILE_WIDTH + HALF_TILE;
                        g->target_y = MAZE_Y_OFFSET + 20 * TILE_HEIGHT + HALF_TILE;
                        // Check if scatter target is walkable
                        if (!walkable(read_tile(g->target_x, g->target_y))) {
                            // Fallback to Pac-Man's position
                            g->target_x = pac_cx;
                            g->target_y = pac_cy;
                            xil_printf("Clyde: Scatter target tile (4,30) not walkable, falling back to Pac-Man at (%d,%d)\n",
                                       g->target_x, g->target_y);
                        } else {
                            xil_printf("Clyde: Close to Pac-Man (distance %d), scattering to (%d,%d)\n",
                                       distance, g->target_x, g->target_y);
                        }
                    }
                } else {
                    // Goes to bottom right of maze
                    g->target_x = MAZE_X_OFFSET + 26 * TILE_WIDTH + HALF_TILE;
                    g->target_y = MAZE_Y_OFFSET + 32  * TILE_HEIGHT + HALF_TILE;
                }
                break;
            }
        }
                 
        g->direction = choose_direction(g);
    }
    if (valid_ghost_move(g->direction, g->x, g->y)) {
        step(g, 2);
    }
}