import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("a: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("b: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("c: ");
  double c = double.parse(stdin.readLineSync()!);

  print(kvadratTenlik(a, b, c));
}

kvadratTenlik(double a, double b, double c) {
  dynamic result;
  if (a == 0) {
    result = 'a = 0 olduğundan, bu cür kvadrat tənlik yoxdur!';
  } else {
    var delta = (b * b - 4 * a * c);
    if (delta < 0) {
      result = 'Kvadrat tənliyin həqiqi kökü yoxdur';
    } else {
      var x1 = -b + sqrt(delta) / (2 * a);
      var x2 = b + sqrt(delta) / (2 * a);

      result = "x1 = ${x1} ; x2 = ${x2}";
    }
  }

  return result;
}
