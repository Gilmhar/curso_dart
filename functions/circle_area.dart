import 'dart:math';

void circleArea (num radio){
  const double PI = 3.1416;
  num piporradio = PI * radio;
  num area = pow(piporradio, 2);
  print(area);
}


void main(List<String> args) {
  circleArea(5);
}