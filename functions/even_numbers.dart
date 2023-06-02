void evenNumbersPrint(int min, int max){
  for (var i = min; i <= max; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
  
void main(List<String> args) {
  evenNumbersPrint(10, 20);
}