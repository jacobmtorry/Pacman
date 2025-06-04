#ifndef DIRECTION_H
#define DIRECTION_H

// define directions
typedef enum { 
    DIR_NONE  = 4,
    DIR_LEFT  = 0,
    DIR_RIGHT = 1,
    DIR_UP    = 2,
    DIR_DOWN  = 3
} Direction;

// Starting position of map on screen
#define MAZE_X_OFFSET 208
#define MAZE_Y_OFFSET 96

// Tilemap dimensions
#define TILE_WIDTH 8
#define TILE_HEIGHT 8
#define MAZE_WIDTH 28
#define MAZE_HEIGHT 36

#endif