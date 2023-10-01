void main(List<String> args) {
  Person person = Person();

  person..name = 'Rahim';
  person..surname = 'Süleymanov';

  print(person.name);
  print('--------------------------');
  print(person.surname);
}

class Person {
  late String name;
  late String surname;
}
