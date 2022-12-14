void main(){

   String nome = "Lojinha do leandro";
   int banana = 5;
   double preco = 10.50;
   bool aindaTem = true;
   
   banana = 10;

   print("O nome da loja e: "+nome);
   print("A $nome tem $banana bananas");

   
   print("\n---------------------------------------------------------------------- \n");

   var teste = 1; 
   print(teste);
   // teste = "HAHAHAH"; -> apresentará erro pk teste já assumiu inteiro e nao pode ser string.
   // print(teste); -> apresentará erro pk teste já assumiu inteiro e nao pode ser string.

   print("\n---------------------------------------------------------------------- \n");

   dynamic teste2 = 1; 
   print(teste2);
   teste2 = "HAHAHAH";
   print(teste2);

}