/*
O dart não tem interface. O dart tem classes abstratas "Abstract class";
Que fazem a vez de interface;
*/

// Interface;

abstract class Pessoa{
  
  String comunicar();

}

class pessoaET implements Pessoa{

   String comunicar(){
     return "Ola mundo";
   }
}

class pessoaNaoET implements Pessoa{

   String comunicar(){
     return "hello word";
   }
}


// Polimorfismo

// exemplo será uma classe poliformica;

abstract class Pagamento{
    void pagar();
}

class PagamentoComBoleto implements Pagamento{
     void pagar(){
        print("vai Pagar com boleto");
     }
}


class PagamentoComPix implements Pagamento{
     void pagar(){
       print("vai pagar com pix");
     }
}


void main(){

   Pagamento pagamento = PagamentoComBoleto();
   pagamento.pagar();


}