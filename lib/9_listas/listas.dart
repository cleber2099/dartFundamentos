void main(){
  var numeros = List.generate(10, (index) => index);
  numeros.forEach(printAcademia );

  // expand
  var lista = [
    [1,2],
    [2,3],
  ];
  var listaNova = lista.expand((numeros) => numeros).toList();
  print(listaNova);

  // any
  final listaBusca=["Rodrigo","joao","jose"];
  if (listaBusca.any((element) => element == "jose")){
    print("tem jose");
  }
  //every
  final listaBusca2=["Rodrigo","joao","jose"];
  if(listaBusca2.every((element) => element.contains("o"))){
    print("todos tem a letra o");
  }
  // sort
  var listaParaOrdenacao = [99,22,10,100,600,2];
  listaParaOrdenacao.sort();
  print(listaParaOrdenacao);
  //compareTo
  // 2listas de strings
  var lista1 = ["Rodrigo","joao","jose"];
  // 2lista de strings diferente
  var lista2 = ["andre","joao","igor"];
  //compareto
  print(lista1[0].compareTo(lista2[0]));
  // 0 = iguais
  // 1 = maior
  // -1 = menor


}

void printAcademia(int valor){
  print(valor);
}