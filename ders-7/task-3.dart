void main(List<String> args) {
  String name = 'HP';
  String model = 'ENVY';

  Laptop laptop = Laptop();

  laptop.name = name;
  laptop.model = model;

  print(laptop.name);
}

class Laptop {
  String? name;
  String? model;
  String? memory;

  Laptop();

  Laptop.name(String name, String model) {
    this.name = name;
    this.model = model;
    this.memory = '512GB';
  }
}
