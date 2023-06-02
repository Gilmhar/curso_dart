import 'dart:io';

void main(List<String> args) {
  print('Ingresa el número:');
  num? number = num.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('$number es positivo');
  } else if (number < 0) {
    print('$number es negativo');
  } else if (number == 0) {
    print('$number es cero');
  }
}