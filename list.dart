import 'dart:io';

void main() {
  stdout.writeln("Enter the length of first list :");
  String a = stdin.readLineSync()!;
  int a1 = int.parse(a);
  List<num> li1 = [];
  stdout.writeln("Enter the elements of 1st list :");
  for (int i = 0; i < a1; i++) {
    String s = stdin.readLineSync()!;
    num n1 = int.parse(s);
    li1.add(n1);
  }
  stdout.writeln("Enter the length of second list :");
  String b = stdin.readLineSync()!;
  int b1 = int.parse(b);
  List<num> li2 = [];
  stdout.writeln("Enter the elements of 2nd list :");
  for (int j = 0; j < b1; j++) {
    String r = stdin.readLineSync()!;
    num n2 = int.parse(r);
    li2.add(n2);
  }
  print("List 1 : ${li1}");
  print("List 2 : ${li2}");
  List<num> li3 = [];

  for (int i = 0; i < a1; i++) {
    for (int j = 0; j < b1; j++) {
      if (li1[i] == li2[j]) {
        li3.add(li1[i]);
      }
    }
  }
  List li4 = Set.of(li3).toList();

  print("Common elements list is : ${li4}");
}
