class Sample {
  // metadata override
  @override
  String toString() {
    return 'Sample';
  }

  // metadata deprecated
  @Deprecated('Do not use this anymore')
  String deprecated() {
    return 'This method is deprecated';
  }
}