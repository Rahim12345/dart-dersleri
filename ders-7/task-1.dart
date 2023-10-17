void main(List<String> args) {
  Game game = Game();

  game..score = 'Test';

  print(game.score);
}

class Game {
  String? score;
}
