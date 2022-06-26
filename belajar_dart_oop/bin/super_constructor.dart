class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  /// ketika parent mempunyai constructor, child juga harus memiliki constructor
  VicePresident(String name): super(name);
}

void main() {
  Manager manager = Manager('Aydin');
  print(manager.name);

  VicePresident vicePresident = VicePresident('Juju');
  print(vicePresident.name);
}