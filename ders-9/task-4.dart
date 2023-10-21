void main(List<String> args) {
  MAX max = MAX();

  print(max.getMax());
}

class MAX {
  List<int> list = [14, 99, 5, 101, 65, 43, 43, 2, 2, 2, 100, 52];
  getMax() {
    int maxNumber = list[0];
    for (int i = 1; i < list.length; i++) {
      if (list[i] > maxNumber) {
        maxNumber = list[i];
      }
    }

    return maxNumber;
  }
}
