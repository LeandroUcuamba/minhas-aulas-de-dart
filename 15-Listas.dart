class Pessoa{
  
  String nome="";
  int idade=0;

   Pessoa(this.nome, this.idade);

}


void main(){

 List<String> nomes = ["Leandro","Suraya","Tiago"];
 print(nomes[0]);
 nomes.add("Carlos");
 print(nomes);

 print(nomes.length);

 nomes.removeAt(2);
 print(nomes);

 nomes.insert(1, "Tiago");
 print(nomes);

 print(nomes.contains("Carlos"));

 print("----------------------------------------------------------");

 List<Pessoa> person = []; // lista vazia;

 person.add(Pessoa("Andi", 22));
 person.add(Pessoa("Celso", 23));

 for(Pessoa p in person)
 {
    print(p.nome);
 }

}