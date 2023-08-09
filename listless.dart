import 'dart:io';

void main() {
  List<int> li1 = [];
  stdout.writeln("Enter the length of list :");
  int l = int.parse(stdin.readLineSync()!);
  stdout.writeln("Enter the numbers :");
  for (int i = 0; i < l; i++) {
    int n = int.parse(stdin.readLineSync()!);
    li1.add(n);
  }
  print("Given List : ${li1}");
  List<int> li2 = [];
  for (int i = 0; i < l; i++) {
    if (li1[i] < 5) {
      li2.add(li1[i]);
    }
  }
  print("Numbers less than 5 = ${li2}");
}
