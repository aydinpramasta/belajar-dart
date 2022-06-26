class Database {
  Database() {
    print('Create new Database');
  }

  /// factory constructor: membuat constructor, tapi logika membuat object nya kita yang tentukan sendiri
  /// contoh, ingin membuat object yang sama berkali-kali
  static Database database = Database();

  factory Database.get() { // named constructor
    return database;
  }
}

void main() {
  Database database1 = Database.get();
  Database database2 = Database.get();
  // 2 variable diatas hanya akan membuat object Database satu kali

  // akan true karena 2 object ini sama
  print(database1 == database2);
}