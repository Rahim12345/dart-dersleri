void main(List<String> args) {
  final car1 = Car(5);
  final car2 = Car(10);

  final multiCar = car1 * car2;

  print(multiCar.price);
}

class Car {
  int price;

  Car(this.price);

  Car operator *(Car other) {
    return Car(this.price * other.price);
  }
}
