void main(List<String> args) {
  Map personalInfo = {
    'name': 'Perejilo',
    'address': 'Av. de los limones, no. 452, col. El naranjo',
    'age': 59,
    'country': 'Merced' 
  };
  personalInfo ['country'] = 'Sonora';
  print(personalInfo); 
}