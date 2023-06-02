import 'dart:io';

void main(List<String> args) {
      print('');
  print(
      '''Ingrese todos los gastos que quiera sumar y hasta el final de su lista de gastos, ingrese el número "0" para sumarlos.''');
      print('');
  bool status = true;
  num totalGastos = 0;
  var gastos = [];
  print('Ingresa todos tus gastos:');
  while (status == true) {
    var gasto = num.parse(stdin.readLineSync()!);
    gastos.add(gasto);
    if (gasto == 0) {
      status = false;
    }
  }
  for (var i = 0; i < gastos.length; i++) {
    totalGastos += gastos[i];
  }
  print('El total de sus gastos es: $totalGastos');
}
