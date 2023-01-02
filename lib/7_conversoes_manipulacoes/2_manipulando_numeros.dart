
void main(){

  final idade = 30;
  print("Idade: $idade");

  final valor = -20;
  // é negativo?
  print("É negativo? ${valor.isNegative}");

  final valorDouble= 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());
  
   
   final valorString ="30";
   final valorint2=  int.tryParse(valorString);

if(valorint2 != null){
  print(valorint2);
}else{
  print("Não foi possível converter");
}
final precoCamiseta  =  29.9956;
print(precoCamiseta.toStringAsFixed(2));


}