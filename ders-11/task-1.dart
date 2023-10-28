void main(List<String> args) {
  Map<String, int> fruits = {
    'apple': 3,
    'banana': 5,
    'cherry': 2,
    'date': 7,
    'grape': 4
  };

  fruits.forEach((key, value) {
    print(value);
  });
}
