import 'dart:io';

void main(args){

try{
   
 gerarErro(3);
}on Exception catch(e,s){  // este catch só executa se for uma haver uma exception;
   print("Nao foi possivel: $e"); 
   print(s);
}
catch(e){
   print("ouve um erro");
}

}

void gerarErro(int numero){

if(numero == 1)
{
  throw Exception("valor 1");
}

if(numero == 2)
{
  throw Exception("valor 2");
}

if(numero == 3)
{
  throw Exception("valor 3");
}

throw Exception();

}