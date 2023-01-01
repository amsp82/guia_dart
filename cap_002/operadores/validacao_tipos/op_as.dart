// Conversão de tipo -> as
void main() {
  num a = 42;
  // num a = 42.5; dará erro se converter para inteiro
  print((a as int).bitLength);
}
