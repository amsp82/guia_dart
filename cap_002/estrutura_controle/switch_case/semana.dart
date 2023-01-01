void main() {
  var dia = 'Domingo';

  switch (dia) {
    segunda:
    case 'Segunda':
      print('All, já é segunda..');
      break;
    case 'Terça':
      print('Usando um feitiço do tempo...');
      continue sexta;
    case 'Quarta':
    case 'Quinta':
      throw 'Meio da semana';
    sexta:
    case 'Sexta':
      print('Sexxxxtoooouuuu');
      break;
    case 'Sábado':
      return;
    case 'Domingo':
      print('Aproveitando enquanto dá...');
      continue segunda;
    default:
      print('Esse dia não existe...');
  }
}
