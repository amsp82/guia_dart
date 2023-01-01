void main() {
  int? a = null;
  var resposta = a ?? 42; // a = b ?? c -> a = b != null ? b : c
  print(resposta);
}
