void main(List<String> args) {
  List<String> friendsNames = ['Roberto', 'Francely', 'Aaron', 'Pedro', 'Karen', 'Dario', 'Angel', 'Silvia', 'Anna'];
  List<String> startWithA =
      friendsNames.where((element) => element.startsWith("A")).toList();
      print(startWithA);
}