void main(List<String> args) {
  Student student = Student();

  print(student.ride());
  print(student.write());
}

class Student with testMixin {
  Student();
}

mixin testMixin {
  ride() {
    return 'ride';
  }

  write() {
    return 'write';
  }
}
