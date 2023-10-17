void main(List<String> args) {
  Game game = Game();
  game..printScore();
}

class Game {
  String? score;

  printScore() {
    print('printScore ...');
  }
}
