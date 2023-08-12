void main () {
 var fullname = "Ricardo Brito";
 var firstName = recoverFirstName(fullname);
 print(firstName);
 functionWithoutReturn();
}

String recoverFirstName(String fullName) {
  return fullName.split(" ")[0];
}

void functionWithoutReturn() {
  print("This function does not return anything");
}



