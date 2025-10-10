import 'hewan.dart';

/**
 * gunaka kata kunci extends untuk
 * menjadikan kelas turunan (subclass)
 * dari kelas parent(superclass)
 * 
 * jangan sampe salah import parent class
 */

class Cat extends Hewan {
  //properties
  String? fourColor;

  //constructor
  Cat(this.fourColor) : super('', 0.0, 0);

  //method
  void walk() {
    print('$name is walking');
  }
}
