import 'package:dart_fundamentos/4_tratemento_de_nulos/2_null_wate_operator.dart';

void main(){
  // final numeros = [1,2,3,4];
  // print(numeros);
  // numeros.add(1);
  // print(numeros);

  // final nomes = ["cleber","santos","dayse"];
  // print(nomes);
  // nomes.add("luana");
  // nomes.addAll(["lulu", "zeca"]);
  // print(nomes);
  // print(nomes[1]);
  // nomes.insert(1, "bbs");
  // print(nomes);
  // nomes.remove("bbs");
  // print(nomes);
  // nomes.removeAt(1);
  // print(nomes);
  // nomes.removeLast();
  // print(nomes);
  // nomes.removeRange(0, 2);
  // print(nomes);
  // nomes.removeWhere((nome) => nome == "cleber");
  // print(nomes);
  // nomes.clear();
  // print(nomes);
  // print(nomes.isEmpty);
  // print(nomes.isNotEmpty);
  // print(nomes.length);
  // print(nomes.reversed);
  // print(nomes.reversed.toList());
  // print(nomes);
  // print(nomes.first);
  // print(nomes.last);
  // print(nomes.contains("cleber"));
  
  // print(nomes.indexOf("cleber"));

  final numerosGerados = List.generate(100, (index) => index +1);
  print(numerosGerados);

  final repeticoes = List.filled(10,"cleber");
  print(repeticoes);
  //fold
  final soma = numerosGerados.fold<int>(0, (acumulador, atual) => acumulador + atual);
  print(soma);
  // spread operator
  final lista1 = [1,2,3,4];
  final lista2 = [5,6,7,8];
  final lista = [...lista1, ...lista2];
  print(lista);

// collection if

  final lista3 = [1,2,3,4];
  final lista4 = [5,6,7,8];
  final lista5 = [...lista3, ...lista4, if(true) 9, if(false) 10];
  print(lista5);

  // collection for
  final lista6 = [1,2,3,4];
  final lista7 = [5,6,7,8];
  final lista8 = [...lista6, ...lista7, for(var i = 0; i < 10; i++) i];
  print(lista8);

  // // map
  // final lista9 = [1,2,3,4];
  // final lista10 = [5,6,7,8];
  // final lista11 = [...lista9, ...lista10, for(var i = 0; i < 10; i++) i];
  // final lista12 = lista11.map((numero) => numero * 2).toList();
  // print(lista12);

  // // where
  // final lista13 = [1,2,3,4];
  // final lista14 = [5,6,7,8];
  // final lista15 = [...lista13, ...lista14, for(var i = 0; i < 10; i++) i];
  // final lista16 = lista15.where((numero) => numero % 2 == 0).toList();
  // print(lista16);

  // // firstWhere
  // final lista17 = [1,2,3,4];
  // final lista18 = [5,6,7,8];
  // final lista19 = [...lista17, ...lista18, for(var i = 0; i < 10; i++) i];
  // final lista20 = lista19.firstWhere((numero) => numero % 2 == 0);
  // print(lista20);

  // // lastWhere
  // final lista21 = [1,2,3,4];
  // final lista22 = [5,6,7,8];
  // final lista23 = [...lista21, ...lista22, for(var i = 0; i < 10; i++) i];
  // final lista24 = lista23.lastWhere((numero) => numero % 2 == 0);
  // print(lista24);

  // // singleWhere
  // final lista25 = [1,2,3,4];
  // final lista26 = [5,6,7,8];


}