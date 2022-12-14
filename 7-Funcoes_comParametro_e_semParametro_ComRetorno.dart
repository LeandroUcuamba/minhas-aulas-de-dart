void main(){
 
printIntro();
printIntro();

calcSoma(10.0, 15.0);

double resMult = calcMult(10.0, 15.0);
print(resMult);

}


void printIntro(){
   print("Seja bem-vindo(a)!");
   print("Escolha a opção!");
}

void calcSoma(double a, double b){
   double res = a+b;
   print(res);
}

double calcMult(double a, double b){
  double res= a*b;
  return res;
}