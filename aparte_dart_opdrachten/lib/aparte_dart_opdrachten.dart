int calculate() {
  return 6 * 7;
}

// Unit Test Opdracht Start
bool trueOrFalse() {
  return false;
}

bool checkIfNull(variable) {
  return variable == null ? true : false;
}

bool higherThanZero(a) {
  return a > 0 ? true : false;
}

bool intIsZero(a) {
  return a == 0 ? true : false;
}

bool numberIsBetween(a, b, c) {
  return a >= b && a <= c ? true : false;
}

bool isInList(a, b) {
  return a.contains(b);
}

bool isInSplitList(a, b) {
  a = a.toLowerCase();
  b = b.toLowerCase();
  a = a.split(' ');
  return a.contains(b);
}
// Unit Test Opdracht End
