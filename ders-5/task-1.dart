void main(List<String> args) {
  final car1 = Car(price: 5);
  final car2 = Car(price: 10);

  final multiCar = car1 * car2;

  print(multiCar.price);
}

class Car {
  late int price;

  Car({required int price});

  Car operator *(Car other) {
    return Car(price: this.price * other.price);
  }
}
