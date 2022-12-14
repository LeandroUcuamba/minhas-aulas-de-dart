import 'dart:convert';


void main(){

  Map mapa = {
      'nome':'Leandro',
      'senha':3456,
      'permissoes':['owner','admin']

  };


  var result = jsonEncode(mapa);
  print(result);


}