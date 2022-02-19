import 'dart:io';
import 'dart:core';

void main() {
  print("yilni kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  if (son % 4 == 0 && son % 400 == 0 || son % 100 != 0)
    print("bu yil kabisa yili");
  else
    print("bu yil kabisa yili emas");
}
