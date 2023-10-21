class Car with WithFuel, WithElectric {
  final String name;

  Car(this.name);
}

mixin WithFuel {
  void fuel() {
    print('fuel');
  }
}

mixin WithElectric {
  void electric() {
    print('electric');
  }
}
