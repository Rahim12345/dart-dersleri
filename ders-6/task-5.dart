void main(List<String> args) {
  Set setA = {1, 2, 3, 4};
  Set setB = {3, 4, 5, 6};

  Set setC = setA.difference(setB);

  print(setC);
}
