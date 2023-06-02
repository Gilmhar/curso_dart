class University {
  String? _name;
  num? _year;

  set setName(String name) => this._name = _name;

  set setYear(num year){
    if (year < 1900 || year > 2023) {
      throw('El año debe corresponder al periodo de 1900 a 2023');
    } else {
      this._year = _year;
    }
  }

  void display(){
    print(_name);
    print(_year);
  }
}

