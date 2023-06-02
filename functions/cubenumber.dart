/* num calculateCube(num number){
  num result = number * number * number;
  print(result); 
  return result;
} */

void printInfo(String name, {int? edad, String? gender}) {
  print("Hello $name your gender is $gender and your age is $edad.");
}

void main(List<String> args) {
  /* calculateCube(10); */
  printInfo('Gumercindo' , gender: 'male', edad: 50);
}