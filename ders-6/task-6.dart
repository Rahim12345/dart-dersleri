void main(List<String> args) {
  Coat coat = Coat();

  coat
    ..price = 10
    ..size = 20;

  print("price = ${coat.price}; size = ${coat.size}");
}

class Coat {
  int? price;
  int? size;

  void setPrice(int price) {
    this.price = price;
  }

  void setSize(int size) {
    this.size = size;
  }
}
