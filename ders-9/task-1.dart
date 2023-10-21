void main(List<String> args) {
  List<Map<String, dynamic>> list = [
    {'a': 3, 'b': 4},
    {'a': 6, 'b': 8},
    {'a': 9, 'b': 12}
  ];

  for (var i = 0; i < list.length; i++) {
    print('a = ${list[i]['a']}');
  }
}
