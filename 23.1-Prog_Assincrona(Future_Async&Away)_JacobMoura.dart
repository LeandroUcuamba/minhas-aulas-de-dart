

// Escutando a Future com o Then;
/*

void main(){

 print(1);
 Future.delayed(Duration(seconds: 1)).then(
(value) => print(2)); //then -> ele escuta a finalizacao da Future;
 print(3);
 print(4);

}

*/


// Escutando a Future com o await;
/*

void main(){
 print(1);
 printNumber2();
 print(3);
 print(4);
}

Future<void> printNumber2() async {
 await Future.delayed(Duration(seconds: 2));
 print(2);
}

*/

Future<void> main() async{
  final futuro = await printName();
  print(futuro);
}

Future<String> printName() async {
 await Future.delayed(Duration(seconds: 2));
 return 'Fluterando';
}

