
class valores{
 
 static int vezesClicado=0; // nao preciso do onjecto para chamar esta variavel, mas posso chamar com nome_classe.nome_var;

}

class Pessoa{

}

void main(){

valores.vezesClicado = 5;
print(valores.vezesClicado);

const numero = 3; // Const -> e uma constante em tempo de compilacao, nao pode ser alterado a variavel;
print(numero);

final Pessoa person = Pessoa(); // Final -> a variavel pessoa nao poderá receber outro objecto(construtor) fora desta linha de código;


}