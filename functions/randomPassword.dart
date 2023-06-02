import 'dart:math';

void generateRandomString(int len) {
  var r = Random();
  print(String.fromCharCodes(List.generate(len, (index) => r.nextInt(33) + 89)));
}

void main(List<String> args) {
  generateRandomString(10);  
}