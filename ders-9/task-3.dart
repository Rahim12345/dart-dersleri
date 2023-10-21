void main(List<String> args) {
  sound(Cat());
}

sound(Animal instance) {
  print(instance.makeSound());
}

abstract class Animal {
  makeSound();
}

class Dog extends Animal {
  makeSound() {
    return "Woof!";
  }
}

class Cat extends Animal {
  makeSound() {
    return "Meow!";
  }
}
