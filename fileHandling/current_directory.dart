import 'dart:io';

void main(List<String> args) {
  File file = File('current_directory.dart');
  print('File absolute path: ${file.absolute.path}');
}