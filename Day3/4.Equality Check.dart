// Equality Check
main() {
  var check = checkEquality("0", "0");
  print(check);
  // if (check == false) {
  //   // print("The value & type are different");
  // } else {
  //   print("The type and value are equal");
  // }
}

checkEquality(var num1, num2) {
  if (num1 == num2)
    return true;
  else {
    return false;
  }
}
