void main(List<String> args) {
  Map<String, int> map = {
    'bir': 1,
    'iki': 2,
    'uc': 3,
    'dord': 4,
    'bes': 5,
    'alti': 6,
  };

  Map<String, int> newMap = {};
  map.forEach((key, value) {
    if (value.isOdd) {
      newMap[key] = value;
    }
  });

  print(newMap);
}
