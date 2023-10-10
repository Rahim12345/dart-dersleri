class Game extends IGame implements GameStart {
  start() {}
}

abstract class IGame {}

abstract class GameStart {
  start();
}
