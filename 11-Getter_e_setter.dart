class Pessoa{

  String nome="";
  int _idade=0;
  double _altura=0.0;

// Construtor;
Pessoa(this.nome, this._idade, this._altura);

Pessoa.nascer(this.nome, this._altura){
  _idade = 0;
  print("$nome nasceu!");
  dormir();
}

// Metodo
  void dormir(){
     print("$nome esta dormindo...");
  }

// Getter e setter
  int get idade{
    return _idade;
  }

  double get altura{
    return _altura;
  }

  set idade(int idade){
    _idade=idade;
  }

  set altura(double altura){
     _altura = altura;
  }


}


void main(){

   Pessoa pessoa1 = new Pessoa("Leandro",22,1.80);  // o new aqui no flutter é opcional;


   print(pessoa1.idade);
   print(pessoa1.altura);
   pessoa1.dormir();


  print("------------------------------------------------");

  Pessoa nene = Pessoa.nascer("Tiago", 0.30);
  print(nene.idade);
  print(nene.nome);

  print("------------------------------------------------");
  pessoa1.idade=58;
  print(pessoa1.idade);




}