class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name): super(name);
}

class VicePresident extends Employee {
  VicePresident(String name): super(name);
}

// method polymorphism
void sayHello(Employee employee) {
  // type check and casts
  if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello Vice President ${vicePresident.name}');
  } else { 
    print('Hello ${employee.name}');
  }
}

void main() {
  Employee employee = Employee('John');
  print(employee);

  // tipe data Employee bisa berubah menjadi class turunan dari Employee (berubah bentuk)
  employee = Manager('Doe');
  print(employee);

  employee = VicePresident('Bob');
  print(employee);

  // argument Employee bisa menggunakan class turunannya (Manager dan VicePresident)
  sayHello(Employee('Sarah'));
  sayHello(Manager('Jake'));
  sayHello(VicePresident('Jono'));
}