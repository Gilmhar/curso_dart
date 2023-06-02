void main(List<String> args) {
  Map namePhone = {
    'name': 'Hugo',
    'phone': 5562314580,
  };
  namePhone['dirección'] = 'Lago Alberto no.222';
  namePhone['age'] = '29';
  namePhone['edad'] = '59';
  print(namePhone);
  namePhone.removeWhere((key, value) => key.length < 4 || key.length > 4);
  print(namePhone);
}