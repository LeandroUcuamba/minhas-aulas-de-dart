/*
Atualmente usa-se muito a programacao sincrona, porem ela nao atende 
todas as demandas. O.b.s:

essa é a programação que exucuta linha por linha. 
*/

// Um exemplo de prog. Assincrona (Um app de email);
/* Ela é utilizada para a execucao nao ficar presa num comando, ou seja,
enquanto uma instrucao executa ela, outras seram executadas */

/* Vamos transformar a funcao "buscarDados" em uma função vindoura,
porque é a instrucao que mais demora */

/*
void main(){
buscarDados();
print("Carregou a tela");
print("botoes");
print("campos");
print("imagens");

}

Future buscarDados(){
  return Future.delayed(Duration(seconds: 5), () => print("Carregou os dados"));
}
*/

/* Mas acontece que muitas vezes a campos precisam dos dados. Ex: comboBox */

// O Async e await trabalham juntos;

void main() async{ // Async -> sinaliza a função que vai receber a future.
await buscarDados(); // Await -> ele para a execução, e continua a execução apois a função assincrona processar.
print("Carregou a tela");
print("botoes");
print("campos");
print("imagens");

}

Future buscarDados(){
  return Future.delayed(Duration(seconds: 5), () => print("Carregou os dados"));
}
