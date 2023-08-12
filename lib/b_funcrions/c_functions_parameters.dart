void main () {
  normalParameters("Ricardo Brito", 30);
  optionalParameters("Ricardo Brito");
  namedParameters(name:"Ricardo Brito", age:30);
  namedParametersRequired(name:"Ricardo Brito");
}

void normalParameters(String name, int age) {
  print("Name: $name, Age: $age");
}

void optionalParameters([String? name, int? age]) {
  print("Name: $name, Age: $age");
}

void namedParameters({String? name, int? age}) {
  print("Name: $name, Age: $age");
}

void namedParametersRequired({ required String? name, int? age}) {
  print("Name: $name, Age: $age");
}