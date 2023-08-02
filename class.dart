void main() {
  Student san = new Student("Sully", 12, "C");
  print("Student Details");
  print("---------------");
  san.printstd();
  print("");
  san.printschool();
}

class School {
  String name = "ABC Junior College";
  String univer = "British Board Of Education";
  String place = "London";

  void printschool() {
    print("School Name : " + this.name);
    print("University : " + this.univer);
    print("Place : " + this.place);
  }
}

class Student extends School {
  dynamic stdname;
  dynamic stdclass;
  dynamic stddivision;

  Student(String name, int classn, String division) {
    this.stdname = name;
    this.stdclass = classn;
    this.stddivision = division;
  }

  void printstd() {
    print("Name : " + this.stdname);
    print("Class : " + this.stdclass.toString());
    print("Division : " + this.stddivision);
  }
}
