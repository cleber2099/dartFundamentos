void main(){
// parametros obrigatorios por default
print("Soma: ${somaInteiro(10,10)}");

// parametros nomeados
// são nullables por default, podem ser  non-null
// a ordem não importa
print("Soma doubles: ${somaDoubles(num1: 10.2, num2: 10.2 )}");
somaDoublesObrigatorios(num1: 10, num2: 20);

//opcionais
somaIntOpcional();
somaIntOpcional(1);
}


int somaInteiro(int num1, int num2){
  print("Somando os inteiros ($num1, $num2)");
  // final soma = num1 + num2;
  return num1 + num2;
}
 double somaDoubles({double? num1, double? num2}){
if(num1 != null && num2 != null){
return num1 + num2;
}
return 0.0;
 }

  double somaDoublesObrigatorios({required double num1,required double num2}){

return 0.0;
 }

  double somaDoublesObrigatoriosDefault({ double num1 = 0, double num2 = 0}){
    return 0.0;
 }

//opcionais
 int somaIntOpcional([int num1=0, int num2=0]){
  print("Somando os inteiros ($num1, $num2)");
  // final soma = num1 + num2;
  return num1 + num2;
}