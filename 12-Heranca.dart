class Animal{

    String nome="";
    double peso=0;

    Animal(this.nome, this.peso);

    void comer()
     {
        print("$nome comeu!!");
     }

    void fazerSom(){
        print("$nome fez algum som!");
     }

}

class Cachorro extends Animal{
   
   int fofura=0;

   Cachorro(String nome,double peso,this.fofura) : super(nome,peso); //o super e para referenciar o construtor da classe mãe;

   void brincar()
   {
      fofura+=15;
      print("Fofura do $nome aumentou para $fofura!!");
   }

}

class Gato extends Animal{
  
  Gato(String nome,double peso) : super(nome,peso);

  bool estarAmigavel()
  {
    return true;
  }

}



void main(){

  Cachorro cachorro = new Cachorro("Max", 27.2, 10);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();
  print("\n");


  Gato gato = new Gato("Kitty", 9.4);
  gato.fazerSom();
  gato.comer();
  print("Esta amigavel? ${gato.estarAmigavel()}"); // porque estou a chamar metodo entre "";
  

}