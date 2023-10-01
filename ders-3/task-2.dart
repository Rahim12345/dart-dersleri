void main(List<String> args) {
  User user = User();
  print(user.take_age());
}

class User {
  late int age = 3;
}

extension takeAge on User {
  int take_age() {
    return this.age;
  }
}
