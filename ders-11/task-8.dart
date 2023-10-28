void main(List<String> args) {
  String name = 'Rahim';

  print(name.partOfString(3, 2));
}

extension partString on String {
  String partOfString(int startIndex, int endIndex) {
    if (startIndex < 0 ||
        endIndex < 0 ||
        endIndex > this.length ||
        endIndex < startIndex) {
      throw RangeError("Invalid index");
    }

    return this.substring(startIndex, endIndex);
  }
}
