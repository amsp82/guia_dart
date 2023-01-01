void main() {
  var opShiftUnsigned = -42 >>> 1;
  print((-42).toRadixString(2).padLeft(8, '0'));
  print(opShiftUnsigned);
  print(opShiftUnsigned.toRadixString(2));
}
