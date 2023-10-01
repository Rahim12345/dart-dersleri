void main(List<String> args) {
  Laptop laptop1 = Laptop();

  laptop1.findDiff();
  laptop1.findDiff();

  print('================================');

  Laptop laptop2 = Laptop();

  laptop2.findDiff();
  laptop2.findDiff();
}

class Laptop {
  int number_1 = 0;
  static int number_2 = 0;

  findDiff() {
    number_1++;
    number_2++;

    print("number_1 = $number_1; number_2 = $number_2");
    print('--------------------------------');
  }
}
