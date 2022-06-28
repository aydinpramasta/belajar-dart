abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {
  Cat(String name) {
    this.name = name;
  }

  // karena run adalah abstract method di parent class, maka method run harus override
  @override
  void run() {
    print('Cat $name is running');
  }
}