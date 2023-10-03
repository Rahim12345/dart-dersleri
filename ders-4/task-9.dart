void main(List<String> args) {
  User user = User();

  print(user.getEvenAge());
}

class User {
  late int age;
  List users = [
    {'name': 'Rahim', 'age': 29},
    {'name': 'Ali', 'age': 32},
    {'name': 'Vali', 'age': 35}
  ];

  getEvenAge() {
    int n = 0;
    // ignore: unused_local_variable
    for (var user in users) {
      if (user['age'] % 2 == 0) {
        n++;
      }
    }

    return n;
  }
}
