class User {
  void set(double money) {
    if (money < 0) {
      _Money = 0;
    }
  }

  double get money => _Money;

  late final double _Money;

  User({required double money}) {
    _Money = money;
  }
}
