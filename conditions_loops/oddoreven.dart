import 'dart:io';

void main(List<String> args) {
  print('Ingresa un número');
  num? number = num.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('Es par');
  } else {
    print('Es impar');
  }
}