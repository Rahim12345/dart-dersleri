abstract class Model {
  String getName();
}

class Phone extends Model {
  @override
  String getName() {
    return "Phone";
  }
}

class Car extends Model {
  @override
  String getName() {
    return "Car";
  }
}
