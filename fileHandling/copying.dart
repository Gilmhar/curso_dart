import 'dart:io';

void main(List<String> args) {
  File file_o = File('hello.txt');
  String contents = file_o.readAsStringSync();
  File file_c = File('hello_copy.txt');
  file_c.writeAsStringSync(contents);
}
