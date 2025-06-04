#ifndef GHOSTS_H
#define GHOSTS_H

#include <stdint.h>

#define TILE_WIDTH 8
#define TILE_HEIGHT 8
#define GHOST_SIZE 14
#define MAZE_X_OFFSET 208
#define MAZE_Y_OFFSET 96
#define GHOST_PADDING 1  

//Ghost structure
typedef struct
{
    uint16_t x;
    uint16_t y;
    int direction;
    int target_x;
    int target_y;
    int scared;
    int move;
    int state;
    int box_timer;
    int release_delay;
    const int8_t (*release_path)[3];
    int path_index;
    int path_timer;
} Ghost;

// Function declarations
void update_ghost(Ghost* g, uint16_t pacman_x, uint16_t pacman_y, int pacman_dir);
int valid_ghost_move(int dir, uint16_t x, uint16_t y);
int choose_direction(Ghost* g);
void init_ghost(Ghost *g, uint8_t tile_x, uint8_t tile_y, int delay, int start_state, const int8_t (*path)[3]);


#endif