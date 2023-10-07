import 'classes/IDatabase.dart';

void main(List<String> args) {
  var database = Database();

  // print(database.addUser(3, 'Suleyman'));
  // print(database.deleteUser(1));
  print(database.users);
}

class Database extends IDatabase {
  List users = [
    {"id": 1, "name": "Rəsul"},
    {"id": 2, "name": "Rahim"}
  ];

  addUser(int id, String name) {
    users.add({"id": id, "name": name});

    return users;
  }

  deleteUser(int id) {
    users.removeWhere((user) => user["id"] == id);

    return users;
  }

  getUsers() {
    return this.users;
  }
}
