/*
  O dart ele tras uma nuance que as variaveis nao podem receber valores
nulos.

Só ficar trabalhando com nulos podem acarretar diversos bugs que em determinadas
situações voce nao contaria que apareciam.
(Um nulo é uma variavel que não recebe valor algum)

Ex: se eu tenho um menu para procurar livros e o usuario clicar no botão
sem escrever o nome do livro, ele vai nulo e senão forem tratado apresentará erros.

O null_safety veio resolver isto;
*/

void main(){

   String? nome; // ? -> aqui a variavel pode ser nula outra vez no ciclo do programa;
   print(nome);

   late String sobrenome; // late -> aqui o late diz que esta variavel ao decorrer do programa ja nao pode ser nula;
   sobrenome = "Leandro";
   print(sobrenome);


}