import 'dart:io';
import 'dart:math';

void main() {
  List<String> li1 = ['rock', 'paper', 'scissor'];
  String choice;
  do {
    int n = Random().nextInt(3) + 0;
    String comp = li1[n];
    stdout.writeln("Enter Player 1 choice (Rock, Paper or Scissor) : ");
    String current = stdin.readLineSync()!;
    current = current.toLowerCase();
    stdout.writeln("Enter Player 2 choice (Rock, Paper or Scissor) : ");
    String current2 = stdin.readLineSync()!;
    current2 = current2.toLowerCase();
    if ((current == comp) == current2) {
      print("It's a DRAW!");
    } else if (current == 'rock' && comp == 'paper') {
      print("Computer chooses PAPER\nYou Failed!!!");
    } else if (current == 'paper' && comp == 'rock') {
      print("Computer chooses ROCK\nYou WIN!!!!");
    } else if (current == 'scissor' && comp == 'rock') {
      print("Computer chooses ROCK\nYou Failed!!!");
    } else if (current == 'rock' && comp == 'scissor') {
      print("Computer chooses SCISSOR\nYou WIN!!!");
    } else if (current == 'scissor' && comp == 'paper') {
      print("Computer chooses PAPER\nYou WIN!!!");
    } else if (current == 'paper' && comp == 'scissor') {
      print("Computer chooses SCISSOR\nYou Failed!!!");
    }
    stdout.writeln("Do you want to continue (Y/N) ? ");
    choice = stdin.readLineSync()!;
    choice = choice.toUpperCase();
  } while (choice == 'Y');
  print("Good game, See you soon");
}
