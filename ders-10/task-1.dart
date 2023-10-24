void main(List<String> args) {
  final json = {
    'name': 'Rahim',
    'surname': 'Suleymanov',
    'profession': 'Proqramist'
  };

  final woman = Woman.fromJson(json);

  // print(json['name']); // Bu varkən, niyə mən factory-dən istifadə edim
  print(woman.name);
}

class Woman {
  final String name;
  final String surname;
  final String profession;

  Woman({required this.name, required this.surname, required this.profession});

  factory Woman.fromJson(Map<String, dynamic> json) {
    return Woman(
        name: json['name'],
        surname: json['surname'],
        profession: json['profession']);
  }
}
