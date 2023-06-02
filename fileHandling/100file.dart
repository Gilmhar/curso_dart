import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i <= 100; i++) {
    int countFile = i;
    File oneHundredFile = File('many_files$countFile.txt');
    oneHundredFile.writeAsStringSync('Hello de prueba no.$countFile');
  }
}
