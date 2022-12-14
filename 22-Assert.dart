/*
 O assert é utilizado durante o desenvolvimento principalmente dentro de constructores
 , funcoes quando voce passa um argumento e voce quer validar aquele argumento sendo passado no paramentro;
*/

// During development, use an assert statement - assert(condition, optionalMessage);
// the first argument to assert can be any expression that resolves to a boolean value;
// if the value of expression is true, the assertion succeedsand execution continues;
// if it's false, the assertion fail and an exception (an [AssertionError])
// --enable-asserts file_name; -> para habilitar se nao estiver a usar um framework;
// caso contrario: ele já é ativado;


void main(){
 final url = "http://dart.com";
 assert(url.contains("https"), "deve ter https"); // aqui ele verifica se a variavel url contêm "https", entao saída será falsa;

}