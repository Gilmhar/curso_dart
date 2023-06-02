import 'dart:io';

void main() {
 print('Ingresa una letra:');
 String? letter = stdin.readLineSync();
 

  switch (letter) {
    case "a":
        print('Es vocal');
        break;
    case "e":
        print('Es vocal');
      break;
    case "i":
        print('Es vocal');
      break;
    case "o": 
      print('Es vocal');
      break;
    case "u": 
      print('Es vocal');
      break;
    default:
        print("Es consonante");
      break;
  }
}