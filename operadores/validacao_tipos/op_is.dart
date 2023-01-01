// Validação de tipos, true se for o tipo -> is
void main() {
  num a = 42.5;
  if (a is int) {
    print((a as int).bitLength);
  } else {
    print('É Double -> $a');
  }
}
