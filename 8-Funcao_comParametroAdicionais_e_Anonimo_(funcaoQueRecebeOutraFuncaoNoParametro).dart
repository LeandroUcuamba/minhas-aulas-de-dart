void main(){

criarBotao("BotaoSair", botaoCriado, cor: "Azul"); // a largura esta com default abaixo;

criarBotao("BotaoCamera", (){ // funcao anonima;
   print("criado por uma funcao anonima!");
});

}


void botaoCriado(){
  print("Botao criado!!!");
}


void criarBotao(String texto, Function criadoFunc, {String? cor, double? largura}){ // os parametros opcionais sao postos em chavetas;
   print(texto);
   print(cor ?? "preto");
   print(largura ?? 15.6); // mesmo sem largura na funcao criarBotao, ela e como default 15.6;
   criadoFunc(); // para que outra funcao seja chamada, preciso chamar o nome_da_funcao dado ao parametro da (funcao);

}