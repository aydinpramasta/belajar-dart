class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User user = User()
      /// cascade notation
      ..username = 'aydinpramasta'
      ..name = 'Aydin Pramasta'
      ..email = 'pramastaaydin@gmail.com';

  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
      ?..username = null
      ..name = 'Aydin Pramasta'
      ..email = null;
}