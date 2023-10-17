class Teacher {
  int _age = 0;

  int get age => _age;

  set age(int newAge) {
    if (newAge >= 0) {
      _age = newAge;
    } else {
      print("Yaş mənfi ola bilməz");
    }
  }
}

void main() {
  final teacher = Teacher();

  teacher.age = -30;
  print(teacher.age);
}
