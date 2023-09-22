class Student {
  final String name;
  final int age;
  final int id;

  Student({
    required this.name, // 'required' enforces non-nullability
    required this.age,
    required this.id,
  });
}

void main() {
  final student = Student(name: "Vinodh Ramanayake", age: 23, id: 20020805);
}
