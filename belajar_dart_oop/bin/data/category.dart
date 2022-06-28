class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // override equals operator
  // untuk mengubah default behaviour dari perbandingan 2 object
  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }

  // override hashCode method
  // harus dioverride juga di mengganti default behaviour dari operator ==
  @override
  int get hashCode => id.hashCode + name.hashCode;
}