void main(List<String> args) {
  Dart dart = Dart(1994, 'Rahim Suleymanov', 'RS-CODE');

  dart..author = 'Samir';

  print(dart.author);
}

class Dart {
  int? year;
  String? author;
  String? company;

  // Dart(this.year, this.author, this.company);

  Dart(int year, String author, String company) {
    this.year = year;
    this.author = author;
    this.company = company;
  }
}
