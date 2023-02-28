import 'dart:io';
import 'dart:math';
import 'dart:io';

void main() {
  print("Enter r:");
  double? r = double.parse(stdin.readLineSync()!);
  double S = calculateArea(r);
  print('Dien tich hinh tron: $S');
}

double calculateArea(double bankinh) {
  double pi = 3.14;
  double dientich = pi * pow(bankinh, 2);
  return dientich;
}