import 'soma.dart' as soma;
// as soma = apelido da classe caso tenha classe com
//metodos nomeados iguais
//utilizando package
// import 'package:dart_fundamentos/14_imports/soma.dart';

void main(){

var totalDoubles = soma.somaDoubles(10.25, 35.5);
var totalInteiros = soma.somaInteiros(10, 35);
print('Total de doubles: $totalDoubles');
print('Total de inteiros: $totalInteiros');

}