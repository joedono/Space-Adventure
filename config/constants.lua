SCREEN_WIDTH = 800;
SCREEN_HEIGHT = 600;

KEY_LEFT = "left";
KEY_RIGHT = "right";
KEY_UP = "up";
KEY_DOWN = "down";
KEY_RUN = "lshift";
KEY_QUIT = "escape";
KEY_PICKUP = "z";

PLAYER_WIDTH = 32;
PLAYER_HEIGHT = 32;
PLAYER_SPEED = 300;
PLAYER_RUN_SPEED = 300;
PLAYER_INITIAL_DIMENSIONS = {
  x = 100,
  y = 100,
  w = PLAYER_WIDTH,
  h = PLAYER_HEIGHT
};

BALL_SIZE = 8;
BALL_SPEED = 400;
BALL_INITIAL_DIMENSIONS = {
  x = 108,
  y = 208,
  w = BALL_SIZE * 2,
  h = BALL_SIZE * 2
};

WALL_DEPTH = 32;

-- Debug Variables
DRAW_POSITIONS = false;
DRAW_BOXES = false;