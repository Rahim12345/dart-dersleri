void main(List<String> args) {
  User user = User("Rahim", "Süleymanov");

  print(user.isValid());
}

class User {
  String? name;
  String? lastName;

  User(String? name, String? lastName) {
    this.name = name;
    this.lastName = lastName;
  }
}

extension parameterChecker on User {
  isValid() {
    if (this.name != null || this.lastName != null) {
      return this.lastName;
    }

    return '';
  }
}
