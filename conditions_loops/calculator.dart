import 'dart:io';

void main(List<String> args) {
  print(''' 

 Escoge la operación que quira hacer:
 1) Suma
 2) Resta
 3) Multiplicación
 4) División
 
  ''');
  num operacion = num.parse(stdin.readLineSync()!);

  print('Ingresa los numeros a operar:');
  num num1 = num.parse(stdin.readLineSync()!);
  num num2 = num.parse(stdin.readLineSync()!);

  switch (operacion) {
    case 1:
      num suma = num1 + num2;
      print(suma);
      break;
    case 2:
      num resta = num1 - num2;
      print(resta);
      break;
    case 3:
      num multiplicacion = num1 * num2;
      print(multiplicacion);
      break;
    case 4:
      num division = num1 / num2;
      print(division);
      break;
    default:
      print('No se reconoce la instrucción.');
      break;
  }
}
