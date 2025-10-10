import 'hewan.dart';

/**
 * gunaka kata kunci extends untuk
 * menjadikan kelas turunan (subclass)
 * dari kelas parent(superclass)
 * 
 * jangan sampe salah import parent class
 */

class Fish extends Hewan {
  //properties
  String? skinColor;

  //constructor
  Fish(this.skinColor) : super('', 0.0, 0);

  //method
  void swim() {
    print('$name is swim');
  }
}
