void main(List<String> args) {
  Phone phone = Phone('HP');

  print(phone.isValid());
}

extension isValidation on Phone {
  isValid() {
    if (this.model != null) {
      print(this.model);
    } else {
      print('model daxil edilmeyib');
    }
  }
}

class Phone {
  String? model;

  Phone(this.model);
}
