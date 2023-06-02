void main(List<String> args) {
  num num1 = 9, num2 = 7; 
  
  print('Valores antes del cambio num1=$num1 y num2=$num2');

  num1 = num1*num2;
  num2 = num1~/num2;
  num1 = num1~/num2;

  print('Valores después del cambio num1=$num1 y num2=$num2');
}