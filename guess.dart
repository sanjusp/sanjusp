import 'dart:math';
import 'dart:io';

void main() {
  int n = Random().nextInt(100) + 1;
  List<int> l = [];
  stdout.writeln(
      "A number between 1 and 100 is picked by the system guess the number");
  for (int i = 0; i < 100; i++) {
    int a = int.parse(stdin.readLineSync()!);
    l.add(a);
    if (a == n) {
      break;
    } else {
      if (a < n && a > (n - 10)) {
        print("You're just BELOW!");
      } else if (a < (n + 10) && a > n) {
        print("You're just ABOVE!");
      } else if (a >= (n + 10)) {
        print("You're TOO HIGH!");
      } else if (a <= (n - 10)) {
        print("You're TOO LOW!");
      }
    }
  }
  print("Number is CORRECT!....");
  print("Number of attempts : ${l.length}");
}
