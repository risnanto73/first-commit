import 'animal.dart';
import 'plants.dart';

void main() {
  var cat = Animal();
  var mashroom = Plants('Fungi', 'Mashroom', 'white', 20.1, 30000);
  print('${mashroom.name} ${mashroom.color}');

  /**
   * .age 
   * .name
   * .colorSkin
   * .weight
   * itu dinamakan properties atau attribute
   * 
   */
  print(cat.name);
  print(cat.age);
  print(cat.colorSkin);
  print(cat.weigth);

  cat.sleep();
  cat.eat();
  cat.poop();

  /**
   * Petualangan Karakter RPG
   * 
   * Buatlah sebuah program dart yang mensimulasikan karakter
   * dalam gam RPG, setiap karakter memilki atribut dan kemampuan
   * yang berbeda
   * ========================================
   * - Buat class Character dengan properti :
   * properties <=> (attribute)
   * => name, 
   * => health, 
   * => power
   * - Methods <=> (function)
   * => attack(), 
   * => heal()
   */
}
