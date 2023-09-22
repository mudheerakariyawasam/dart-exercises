void main() {
  //late keyword - when a variable initialized later
  late double length;
  late double height;

  //variable initialization
  length = 10.0;
  height = 5.0;

  //the variable gets the returned value
  double area = calculateArea(length, height);
}

//calculates the area of the rectangle and returns the value
double calculateArea(double length, double height) {
  return length * height;
}
