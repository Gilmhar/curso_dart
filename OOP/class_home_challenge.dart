class Home {
  String? name;
  String? address;
  int? numOfRooms;

  void display (){
    print(name);
    print(address);
    print(numOfRooms);
  }
}

void main(List<String> args) {
  Home house1 = Home();
  house1.name = 'casa bonita';
  house1.address = 'Melchor Ocampo no 56';
  house1.numOfRooms = 5;
  house1.display();
}