void main(){
  
  //lista
  List<String> lista = ['Deivid','Wiliiam'];
  
  //Mapa
  // chave, valor

  Map<String, String> mapa = {'chave':'valor'};
  print(mapa['chave']);

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa);

  mapa['novaChaveDois'] = 'novoValorDois';
  print(mapa);

  mapa.remove('chave');
  print(mapa);

  mapa['novaChaveDois'] = 'actualizando';
  print(mapa); 
 
  mapa.update('novaChaveDois', (value) => 'actualizando2');
  print(mapa);

  mapa.forEach((chave, valor) => print('ah chave eh: $chave. o valor eh: $valor'));

  mapa.keys.forEach(print);
  mapa.values.forEach(print);

}