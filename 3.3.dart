import 'dart:math';

void main() {
  print('Passwrd: ${generatePassword()}');
}

String generatePassword() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  int length = 4;
  String seed = upper + lower + numbers;
  String password = '';
  List<String> list = seed.split('').toList();
  Random rand = Random();

  for (int i = 0; i < length; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }
  return password;
}