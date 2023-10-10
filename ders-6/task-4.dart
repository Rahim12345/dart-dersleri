void main(List<String> args) {
  Map<String, String> map = {"name": "Flutter", "age": "5", "language": "Dart"};
  Map<String, String> map2 = {"key": "KEY", "value": "Value"};
  // map.addAll(map2);
  Map<String, String> combinedMap2 = {...map, ...map2};

  print(combinedMap2);
}
