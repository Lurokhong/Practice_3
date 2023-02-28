import 'dart:math';

void main() {
  double a = 3.0;
  double b = 4.0;
  double c = pytago(a, b);
  print('Dinh ly Pytago: c = $c');
}

double pytago(double a, double b) {
  double c = sqrt(pow(a, 2) + pow(b, 2));
  return c;
}