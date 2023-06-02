import 'dart:io';

void main(List<String> args) {
  print('Ingresa el nombre del alumno:');
  String? nombre = stdin.readLineSync();
  print('Ingresa la edad del alumno:');
  int? edad = int.parse(stdin.readLineSync()!);
  print('Ingresa la dirección del alumno:');
  String? direccion = stdin.readLineSync();

  File docuCSV = File('studentInfo.csv');

  docuCSV.writeAsStringSync('$nombre $edad $direccion');
  docuCSV.readAsBytesSync();
}