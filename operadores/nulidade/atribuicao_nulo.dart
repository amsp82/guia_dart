void main() {
  int? resposta = null;
  resposta ??= 42; // a ??= b -> a = a ?? b
  print(resposta);
}
