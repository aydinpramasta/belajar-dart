import 'dart:mirrors';

abstract class CategoryRepository {
  void id(String id);
  void name(String name);
  void quantity(int quantity);
}

class Repository implements CategoryRepository {
  String table;

  Repository(this.table);

  // method noSuchMethod akan dipanggil ketika di object ini tidak ada function dengan nama tersebut
  // cocok dipasangkan ke abstract class/interface agar tidak liar penggunaan function-functionnya
  @override
  dynamic noSuchMethod(Invocation invocation) {
    String column = MirrorSystem.getName(invocation.memberName);
    dynamic value = invocation.positionalArguments.first;
    print("SELECT * FROM $table WHERE $column = '$value';");
  }
}