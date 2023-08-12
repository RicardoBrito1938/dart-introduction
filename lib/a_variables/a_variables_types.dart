void main() {
  //types
  //String, int, double, bool, num

  //Declarations
  String course = "Flutter academy";
  int accessInYears = 2;
  double value = 1196.00;
  bool newClass = false;

  //null safety
  //All types can have 2 values (NonNull, null)
  String? courseN;"Flutter academy";
  int? accessInYearsN;
  double? valueN;
  bool? newClassN;

print([course, accessInYears, value, newClass, courseN, valueN, accessInYearsN, newClassN]);

}