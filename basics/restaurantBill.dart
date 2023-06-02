import 'dart:io';

void main(List<String> args) {
  print('Ingresa el monto a pagar:');
  num? amount = num.parse(stdin.readLineSync()!);
  print('Ingresa el número de comensales: ');
  int? clients = int.parse(stdin.readLineSync()!);
  print('La cuenta es: ${amount/clients}');
}