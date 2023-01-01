void  main() {
  var numeros =  List.generate(10, (index) => index +1);
  print(numeros);

  numeros
  .where((numero) => numero != 5)
  .forEach((numero) => print(numero));

  final numerosAte5 = numeros.takeWhile((numero) => numero != 6);
  print(numerosAte5.elementAt(1));

  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero != 6);
  print(numerosRemoverAte5);

  var numeroStrList = numeros.map((numero){
    return "Numero: $numero";
  }).toList();
  print(numeroStrList);
}