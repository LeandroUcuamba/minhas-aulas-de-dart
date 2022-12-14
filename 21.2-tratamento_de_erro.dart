void main(){

try{

 dynamic valor = true;
 valor++;

}on Exception catch(e,s){  // este catch só executa se for uma haver uma exception;
   print("Nao foi possivel: $e"); 
   print(s);
}
catch(e){
   print("ouve um erro");
}
finally{ // independentemente de qualquer resultado ele executa;
  print("Leandro e "+"o cara");
}

}