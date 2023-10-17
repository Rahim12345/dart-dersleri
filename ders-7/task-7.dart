void main(List<String> args) {
  final phone1 = Phone(price: 5);
  final phone2 = Phone(price: 10);

  final multiPhone = phone1 * phone2;

  print(multiPhone.price);
}

class Phone {
  late final int price;

  Phone({required int price});

  Phone operator *(Phone other) {
    return Phone(price: this.price * other.price);
  }
}
