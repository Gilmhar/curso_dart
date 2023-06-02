void main(List<String> args) {
  String numText = '1';
  int num = int.parse(numText);
  print('''
  Tipo de dato antes del cambio: ${numText.runtimeType}
  Número es: $num
  Tipo de dato después del cambio: ${num.runtimeType}
  '''); 
}