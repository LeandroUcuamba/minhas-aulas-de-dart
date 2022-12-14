import 'dart:convert';
/*
O que é um JSON ?
R: Json é um tipo de objecto que vamos trafegar quando consumir grande parte das API's.
*/

void main(){

  // string de multiplas linhas;
   String json = ''' 
      {
        "usuario": "leandrodossantos@gmail.com",
        "senha": 123456,
        "permissoes": ["owner","admin"]
      }
   ''';

   print(json);

   //pegar dados -> usar a biblioteca 'dart:convert';
   
   Map resultJson = jsonDecode(json); // era Var, como vimos que é Map (tiramos var e posemos Map);
   print(resultJson);
   print("\n");
   // ver tipo do Json
   print(resultJson.runtimeType);
   print("\n");
   
   print(resultJson['senha']);
   print(resultJson['permissoes'][0]);



}