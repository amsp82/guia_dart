// Validação de tipo, true se não for o tipo -> is!
void main() {
  num a = 42.5;
  if (a is! int) {
    print('$a -> Não é inteiro!');
  }
}
