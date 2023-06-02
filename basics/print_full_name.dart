import 'dart:io';

void main(List<String> args) {
  print('Ingresa tu nombre:');
  String? nombre = stdin.readLineSync();
  print('Ingresa tu apellido:');
  String? apellido = stdin.readLineSync();
  print('Tu nombre completo es: $nombre $apellido');
}