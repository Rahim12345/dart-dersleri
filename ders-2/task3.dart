void main() {
  List<int> list = [3, 5, 6, 4, 9, 8, 7, 7];

  // task 3-1 started
  int count = list.length;
  for (var i = 0; i < count; i++) {
    if (list[i].isEven) continue;
    print(list[i]);
  }

  // task 3-1 end

  // task 3-2 started
  for (var i = 0; i < count; i++) {
    if (list[i].isEven) {
      break;
    }
    print(list[i]);
  }
  // task 3-2 end
}
