class Car {
  String? name;
  String? color;
  num? price;

  Car(this.name, this.color, this.price);

  Car.namedConstructor1(this.name, this.color);

  void display(){
    print(this.name);
    print(this.color);
    print(this.price);
  }

}

void main(List<String> args) {
  
  Car car1 =  Car('Aveo', 'plata', 20000);
  car1.display();
  Car car2 = Car.namedConstructor1('Civic', 'negro');
  car2.display();
}