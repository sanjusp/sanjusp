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
  print("Original list : ${li1}");
  extr(li1);
}

void extr(List<int> li2) {
  List<num> li3 = [];
  li3.add(li2[0]);
  int t = li2.length;
  li3.add(li2[t - 1]);
  print("Extracted list : ${li3}");
}
