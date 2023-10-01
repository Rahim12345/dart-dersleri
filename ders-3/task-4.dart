void main(List<String> args) {
  Car car = Car();
  Bus bus = Bus();

  print(car.motion());
  print('**************************');
  print(bus.motion());
}

abstract class Item {
  motion();
}

class Car extends Item {
  String name = 'BMW';

  @override
  motion() {
    return 'My favorite car is $name';
  }
}

class Bus extends Item {
  String name = 'Daewoo';

  @override
  motion() {
    return 'My favorite bus is $name';
  }
}
