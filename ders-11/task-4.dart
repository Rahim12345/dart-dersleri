void main(List<String> args) {
  List<int> numbers = [1, 3, 2, 5, 3, 2, 5, 2, 6, 2];
  List<int> newNumbers = [];

  numbers.forEach((element) {
    if (element.isOdd) {
      newNumbers.add(element);
    }
  });

  print(newNumbers);
}
