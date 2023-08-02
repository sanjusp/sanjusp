void main() {
  List<Map<String, dynamic>> student = [
    {
      "Name": "Sam",
      "Division": "D",
      "Mark": [56, 42, 50, 35]
    },
    {
      "Name": "Kevin",
      "Division": "A",
      "Mark": [59, 49, 70, 68]
    },
    {
      "Name": "Domnic",
      "Division": "C",
      "Mark": [80, 73, 98, 78]
    },
    {
      "Name": "Paul",
      "Division": "D",
      "Mark": [92, 86, 89, 91]
    }
  ];
  details(student);
}

void details(List<Map<String, dynamic>> student) {
  for (int i = 0; i < student.length; i++) {
    print("Name : " + student[i]["Name"]);
    print("Division : " + student[i]["Division"]);
    print("Marks : " + student[i]["Mark"].toString());
    print("Total Mark : " + total(student[i]["Mark"]).toString());
    num s = total(student[i]["Mark"]);
    print("Result : " + result(s));
    print("---------------------------------");
  }
}

num total(List<num> mark) {
  num sum = mark[0] + mark[1] + mark[2] + mark[3];
  return sum;
}

String result(num res) {
  String shoo = "";
  if (res < 200) {
    shoo = "Failed";
  } else {
    shoo = "Passed";
  }
  return shoo;
}
