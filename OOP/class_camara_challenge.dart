class Camara {
  String? name;
  String? color;
  int? megapixel;

  void display(){
    print(name);
    print(color);
    print(megapixel);
  }
}

void main(List<String> args) {
  Camara nixon = Camara();
  nixon.name = 'Nixon';
  nixon.color = 'yelllow';
  nixon.megapixel = 80600;
  nixon.display();

  Camara polaroid = Camara();
  polaroid.name = 'polaroid';
  polaroid.color = 'black';
  polaroid.megapixel = 90000;
  nixon.display();
}