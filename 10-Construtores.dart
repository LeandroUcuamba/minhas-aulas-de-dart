class Pessoa{

  String nome="";
  int idade=0;
  double altura=0.0;

/*
  Pessoa(String nome, int idade, double altura){
     this.nome = nome;
     this.idade = idade;
     this.altura = altura; 
  }
*/

// Isto acima é equivalente ao de baixo;

// Construtor
Pessoa(this.nome, this.idade, this.altura);

Pessoa.nascer(this.nome, this.altura){
  idade = 0;
  print("$nome nasceu!");
  dormir();
}

// Metodo
  void dormir(){
     print("$nome esta dormindo...");
  }

}


void main(){

   Pessoa pessoa1 = new Pessoa("Leandro",22,1.80);  // o new aqui no flutter é opcional;


   print(pessoa1.idade);
   pessoa1.dormir();


  print("------------------------------------------------");

  Pessoa nene = Pessoa.nascer("Tiago", 0.30);
  print(nene.idade);
  print(nene.nome);


}