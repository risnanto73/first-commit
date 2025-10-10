import 'bird.dart';

void main(List<String> args) {
  var bird =
      Bird('merah muda')
        ..name = 'Guerero' //belajar inheritance
        ..weight = 1.0
        ..age = 2
        ..eat()
        ..sleep()
        ..poop()
        ..fly();
}
