void main(List<String> args) {
  MuqayiseEt muqayiseEt = MuqayiseEt(4, 4);

  print(muqayiseEt.compareInt());
}

extension compareNumber on MuqayiseEt {
  bool compareInt() {
    return this.a == this.b;
  }
}

class MuqayiseEt {
  late int a;
  late int b;

  MuqayiseEt(int a, int b) {
    this.a = a;
    this.b = b;
  }
}
