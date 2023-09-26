ConvertStringToInt(String x) {
  int intValue = int.parse(x);

  return intValue;
}

ConvertStringToDouble(String x) {
  double doubleValue = double.parse(x);

  return doubleValue;
}

ConvertIntToDouble(int x) {
  double doubleValue = x.toDouble();

  return doubleValue;
}

ConvertIntToString(int x) {
  String stringValue = x.toString();

  return stringValue;
}
