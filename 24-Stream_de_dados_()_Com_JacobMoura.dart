/* As Streams nao é complexo só é diferente de Future;

Os dois são assincronos, porem:
Future -> só consegue ter um retorno;
Stream -> consegue ter quantos retornos voce quiser.

*/


/*
// Escutando uma Stream com listen;
Future<void> main() async{
   final stream = printName();
   stream.listen((event) { 
     print(event); });
}

Stream printName() async*{
   yield 'Jacob';
   await Future.delayed(Duration(milliseconds: 600));
   yield 'Aldemir';
   await Future.delayed(Duration(milliseconds: 600));
   yield 'Leandro';
   await Future.delayed(Duration(milliseconds: 600));
   yield 'Otavio';

}
*/


Future<void> main() async{
   final stream = printName();
  await for (var item in stream) {
     print(item);
   }
}

Stream printName() async*{
   yield 'Jacob';
   await Future.delayed(Duration(milliseconds: 600));
   yield 'Aldemir';
   await Future.delayed(Duration(milliseconds: 600));
   yield 'Leandro';
   await Future.delayed(Duration(milliseconds: 600));
   yield 'Otavio';

}