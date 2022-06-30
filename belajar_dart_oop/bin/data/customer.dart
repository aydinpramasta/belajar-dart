enum Level {
  regular,
  vip,
  premium
}

class Customer {
  String name;
  Level level;

  Customer(this.name, this.level);
}