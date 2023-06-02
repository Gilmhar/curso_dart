import 'dart:io';

void main(List<String> args) {
  print('Ingresa el número que quieres multiplicar:');
  num multiplicando = num.parse(stdin.readLineSync()!);
  num producto = 0;
  for (var i = 0; i <= 10; i++) {
    producto = multiplicando * i;
    print('$multiplicando * $i = $producto');
  }
}