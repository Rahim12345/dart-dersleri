void main() {
  Map<String, int> map = {};

  map.putIfAbsent('one', () => 1);
  map.putIfAbsent('two', () => 2);
  map.putIfAbsent('three', () => 3);
  map.putIfAbsent('four', () => 4);
  map.putIfAbsent('five', () => 5);

  // print(map);

  Map<String, int> newMap = map.map((key, value) {
    return MapEntry(key, value * value);
  });

  // print(newMap);

  newMap.forEach((key, value) {
    print(value);
  });

  print(checkKeyInMap(newMap, 'one'));
}

checkKeyInMap(Map map, key) {
  bool checked = map.containsKey(key);

  if (checked) {
    return 'key mövcuddur';
  }

  return 'key mövcud deyil';
}
