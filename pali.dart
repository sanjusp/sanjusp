import 'dart:io';

void main() {
  stdout.writeln("Enter the string :");
  String s = stdin.readLineSync()!;
  List<String> li = [];
  for (int i = 0; i < s.length; i++) {
    li.add(s[i]);
  }
  int j = 1;
  for (int i = 0; i < li.length; i++) {
    if (li[i] == li[li.length - j]) {
      j++;
    } else {
      print("NOT PALINDROME");
      exit(0);
    }
  }
  print("PALINDROME");
}
