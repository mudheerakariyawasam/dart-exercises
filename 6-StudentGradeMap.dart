void main() {
  Map<String, String> studentGrades = {};

  studentGrades["Computer Networks"] = "A";
  studentGrades["Data Algorithms"] = "B";
  studentGrades["Statistics"] = "A-";

  for (var subject in studentGrades.keys) {
    print(studentGrades[subject]);
  }
}
