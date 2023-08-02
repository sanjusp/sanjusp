void main() {
  String day = "Monday";

  switch (day) {
    case "Monday":
      print("It's the start of the workweek.");
      break;
    case "Tuesday":
      print("You're getting into the groove of the week.");
      break;
    case "Wednesday":
      print("Halfway through, keep pushing.");
      break;
    case "Thursday":
      print("The weekend is almost here!");
      break;
    case "Friday":
      print("TGIF - Time to celebrate!");
      break;
    case "Saturday":
      print("Enjoy your weekend!");
      break;
    case "Sunday":
      print("Take it easy and recharge.");
      break;
    default:
      print("That's not a valid day.");
      break;
  }
}
