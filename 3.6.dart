import 'dart:io';

void main() {
  String chuoi = 'This is a string';
  String chuoinguoc = daoChuoi(chuoi);
  print('Chuoi da nhap: $chuoi');
  print('Chuoi dao nguoc: $chuoinguoc');
}

String daoChuoi(String str) {
  String reversedStr = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}