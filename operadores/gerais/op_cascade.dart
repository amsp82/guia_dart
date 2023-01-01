void main() {
  // Frase sem cascade
  final fraseSemCascade = StringBuffer();
  fraseSemCascade.write('Operação ');
  fraseSemCascade.write('sem ');
  fraseSemCascade.write('cascade.');
  print(fraseSemCascade);

  // Frase com cascade
  final fraseCascade = StringBuffer()
    ..write('Operação ')
    ..write('com ')
    ..write('cascade.');
  print(fraseCascade);
}
