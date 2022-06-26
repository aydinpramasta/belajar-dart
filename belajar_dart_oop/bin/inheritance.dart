class Manager {
  String name = 'Manager';

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

/// inheritance
class VicePresident extends Manager {
  /// field overriding.
  String name = 'Vice President';

  /// method overriding. return value dan parameter harus sama persis
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  Manager manager = Manager();
  manager.name = 'Aydin';
  manager.sayHello('Juju');

  VicePresident vicePresident = VicePresident();
  vicePresident.name = 'Juju';
  vicePresident.sayHello('Aydin');
}