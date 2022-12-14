class Pessoa{

  String nome="";
  int idade=0;
  double altura=0.0;

// Metodo
  void dormir(){
     print("$nome esta dormindo...");
  }

}


void main(){

   Pessoa pessoa1 = new Pessoa();  // o new aqui no flutter é opcional;
   pessoa1.nome="Leandro";
   pessoa1.altura=1.77;
   pessoa1.idade=23;

   print(pessoa1.idade);
   pessoa1.dormir();
   
}