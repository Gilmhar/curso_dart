import 'dart:io';

void main(List<String> args) {
  print('Ingrese un valor:');
  num number = num.parse(stdin.readLineSync()!);
  num numberSqr = number * number;
  print('el cuadrado del número es: ${numberSqr}');
}