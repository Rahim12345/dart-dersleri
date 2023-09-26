task3_2() {
  List<int> data = [1, 2, 3];
  List<int> second = [5, 6, 7];

  data.insertAll(2, second);

  var reversedList = data.reversed.toList();
  dynamic result = 'Tək element tapılmadı!';

  reversedList.forEach((element) {
    if (element % 2 == 1) {
      result = element;

      return;
    }
  });

  return result;
}
