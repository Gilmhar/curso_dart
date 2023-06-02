void main(List<String> args) {
  int dividendo = 12;
  int divisor = 6;

  num cociente = dividendo~/divisor;
  num residuo = dividendo%divisor;

  print('''
  Cociente es: $cociente
  Residuo: $residuo
  ''');
}