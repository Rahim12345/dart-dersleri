task3() {
  List<int> data = [1, 2, 3];

  print("Listin forEach ilə çapı");
  data.forEach((element) {
    print(element);
  });

  print("Listin map ilə çapı");

  var newData = data.map((e) => e * e);

  print(newData);
}
