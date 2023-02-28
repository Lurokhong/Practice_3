import 'dart:io';
import 'dart:math';

void main() {
  print('Nhap co so:');
  int? so = int.parse(stdin.readLineSync()!);
  print('Nhap so mu:');
  int mu = int.parse(stdin.readLineSync()!);
  int kq = hamMu(so, mu);
  print('$so^$mu = $kq');
}

int hamMu(int a, int n) {
  int res = 1;
  for (int i = 1; i <= n; i++) {
    res = res * a;
  }
  return res;
}