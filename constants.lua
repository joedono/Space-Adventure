SCREEN_WIDTH = 600;
SCREEN_HEIGHT = 800;

KEY_LEFT = "left";
KEY_RIGHT = "right";
KEY_UP = "up";
KEY_DOWN = "down";
KEY_RUN = "lshift";
KEY_QUIT = "escape";

KEY_FIRE_STREAM = "z";
KEY_FIRE_SPREAD = "x";

BACKGROUND_SPEED = 100;

PLAYER_WIDTH = 32;
PLAYER_HEIGHT = 32;
PICKUP_BOX_WIDTH = PLAYER_WIDTH * 3;
PICKUP_BOX_HEIGHT = PLAYER_HEIGHT * 3;
PLAYER_SPEED = 300;
PLAYER_RUN_SPEED = 300;
PLAYER_MAX_HEALTH = 5;
PLAYER_INITIAL_DIMENSIONS = {
  x = 270,
  y = 700,
  w = PLAYER_WIDTH,
  h = PLAYER_HEIGHT
};

PICKUP_BOX_INITIAL_DIMENSIONS = {
  x = PLAYER_INITIAL_DIMENSIONS.x + PLAYER_WIDTH / 2 - PICKUP_BOX_WIDTH / 2,
  y = PLAYER_INITIAL_DIMENSIONS.y + PLAYER_HEIGHT / 2 - PICKUP_BOX_HEIGHT / 2,
  w = PICKUP_BOX_WIDTH,
  h = PICKUP_BOX_HEIGHT
};

MAX_HELD_BULLETS = 9;
BULLET_SIZE = 8;
BULLET_SPEED = 400;
BULLET_INITIAL_DIMENSIONS = {
  w = BULLET_SIZE * 2,
  h = BULLET_SIZE * 2
};

BULLET_SPREAD = {
  math.pi * 24/16,
  math.pi * 23/16,
  math.pi * 25/16,
  math.pi * 22/16,
  math.pi * 26/16,
  math.pi * 21/16,
  math.pi * 27/16,
  math.pi * 20/16,
  math.pi * 28/16
};

ENEMY_SIZE = 32;

STRAIGHT_ENEMY_FIRE_RATE = 0.4;
STRAIGHT_ENEMY_SPEED = 100;
STRAIGHT_ENEMY_INITIAL_DIMENSIONS = {
  w = ENEMY_SIZE,
  h = ENEMY_SIZE
};

SIDEWAYS_ENEMY_FIRE_RATE = 0.4;
SIDEWAYS_ENEMY_SPEED = 150;
SIDEWAYS_ENEMY_INITIAL_DIMENSIONS = {
  w = ENEMY_SIZE,
  h = ENEMY_SIZE
};

PENDULUM_ENEMY_SPEED = 100;
PENDULUM_ENEMY_LEFT_LIMIT = ENEMY_SIZE;
PENDULUM_ENEMY_RIGHT_LIMIT = SCREEN_WIDTH - ENEMY_SIZE * 2;
PENDULUM_ENEMY_MOVEMENT_RATE = 1.5;
PENDULUM_ENEMY_INITIAL_DIMENSIONS = {
  w = ENEMY_SIZE,
  h = ENEMY_SIZE
};

-- Debug Variables
DRAW_POSITIONS = true;
DRAW_BOXES = false;
DRAW_COUNTS = false;
KILL_PLAYER = true;