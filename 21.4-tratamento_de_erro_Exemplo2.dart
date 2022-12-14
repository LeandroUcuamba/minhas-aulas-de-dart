void main(List<String> args){
 
 final valor = 120; // int.parse(args[0]);

contaBancaria(valor);
}


void contaBancaria(int valor){
  final saldo = 100;

  if(valor > saldo)
  {
    // throw Exception("Saldo insuficiente");
    // ou
    throw SaldoInsuficienteException();
  }

  if(valor < 0)
  {
    // throw Exception("Saldo negativo");
    // ou
    throw ValorNegativoException();
  }

  print("valor retirado: $valor");

}


class SaldoInsuficienteException implements Exception{} 
class ValorNegativoException implements Exception{}