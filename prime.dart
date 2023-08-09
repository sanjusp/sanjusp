import 'dart:io';

void main() {
  stdout.writeln("Enter an integer");
  int n = int.parse(stdin.readLineSync()!);
  List<int> li = [];
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      li.add(i);
    }
  }
  if (li.isEmpty) {
    print("It's a PRIME NUMBER");
  } else if (li.isNotEmpty) {
    print("It's NOT a PRIME NUMBER");
  }
}
