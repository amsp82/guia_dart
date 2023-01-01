void main() {
  var estacao = 'Verão';

  switch (estacao) {
    case 'Outono':
    case 'Verão':
      print('Tá calor');
      break;
    case 'Inverno':
      print('Tá frio');
      break;
    default:
      print('Tá bom...');
  }
}
