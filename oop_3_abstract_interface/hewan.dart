class Hewan {
  //properties
  String? name;
  double? weight;
  int? age;

  //constructornya
  Hewan(this.name, this.weight, this.age);

  //methdns
  void eat() {
    print('$name sedang makan');
  }

  void sleep() {
    print('$name sedang tidur');
  }
}
