GameState = require "lib/hump/gamestate";
Class = require "lib/hump/class";
Timer = require "lib/hump/timer";
Vector = require "lib/hump/vector";
Bump = require "lib/bump";

require "lib/general";
require "config/constants";
require "config/sound-effects";

require "state/state-title";
require "state/state-game";
require "state/state-credits";

BumpWorld = {};

function love.load()
  SFX_SHOOT:setVolume(0.2);
  GameState.registerEvents();
  --GameState.switch(State_Title);
  GameState.switch(State_Game);
  --GameState.switch(State_Credits);
end

function love.keypressed(key, scancode, isrepeat)
  if key == KEY_QUIT then
    love.event.quit();
  end
end