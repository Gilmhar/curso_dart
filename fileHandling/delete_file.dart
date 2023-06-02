import 'dart:io';

void main(List<String> args) {
 File deleteFile = File('hello_copy.txt');
 deleteFile.delete();
}