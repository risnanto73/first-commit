import 'hewan.dart';

/**
 * gunaka kata kunci extends untuk
 * menjadikan kelas turunan (subclass)
 * dari kelas parent(superclass)
 * 
 * jangan sampe salah import parent class
 */

class Bird extends Hewan {
  //properties
  String? featherColor;

  //constructor
  Bird(this.featherColor) : super('', 0.0, 0);

  //method
  void fly() {
    print('$name is fly with $featherColor');
  }
}
