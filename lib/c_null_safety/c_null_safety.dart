void main() {
  //?? or operator

  String? x;
  String otherX = "Other X";

  print(x ?? otherX);

  bool? x2;
  bool isX2null = x2 ?? true;

  print(isX2null);

  // ?? = operator (assign if null)
  var amINull;
  var imNotNull = "I'm not null";

  amINull ??= imNotNull;

  print(amINull);

  // ?. null aware operator

  String? nullString;
  String notNullString = "I'm not null";
  print(nullString?.contains("not"));


  if(nullString != null) {
    print(nullString.length);
  }

print(nullString?.length ?? 0);

}