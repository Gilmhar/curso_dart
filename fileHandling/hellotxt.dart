// dart program to write to existing file
import 'dart:io';

void main() {
  // open file
  File file =  File('hello.txt');
  // write to file
  file.writeAsStringSync('Carlos');
}