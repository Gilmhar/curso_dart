// dart program to read from csv file
import 'dart:io';

void main() {
  // open file
  File file = File('contact.csv');
  // read file
  String content = file.readAsStringSync();
  
  List<String> splitted = content.split('\n');
 
  for (String text in splitted) {
    String nombre = text.split(',')[1];
    String numero = text.split(',')[0];
    print(numero);
    print('------------------------------------------------------------------------');
    print(nombre);
  }

 
  
}