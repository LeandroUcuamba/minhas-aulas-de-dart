void main(){

try{

 dynamic valor = true;
 valor++;

}catch(e,s){
   print("Nao foi possivel: $e"); // só apresenta o tipo de erro;
   // agora eu que a pilha de erro, entao: catch(e,s);
   print(s);
}


}