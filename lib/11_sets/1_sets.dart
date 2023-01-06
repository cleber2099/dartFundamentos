void main(){
  // Set: coleção de elementos únicos
  // Não aceita elementos repetidos
  // Não tem índice
  // Não tem ordem
  // Não aceita elementos nulos
  
  var numerosListas= <int?> [];
  print(numerosListas);
  numerosListas.add(1);
  numerosListas.add(2);
  numerosListas.add(3);
  numerosListas.add(3);
  numerosListas.add(12);
  numerosListas.add(null);
  print(numerosListas);

  var numerosSet = <int?> {};
  // faz os mesmo add que a lista
  numerosSet.add(1);
  numerosSet.add(2);
  numerosSet.add(3);
  numerosSet.add(3);
  numerosSet.add(12);
  numerosSet.add(null);
  print(numerosSet);
  // toset converte uma lista em um set
  var numerosSet2 = numerosListas.toSet();

  // continue exemplicando
  var numerosSet3 = <int>{1,2,3,4,5,6,7,8,9,10};
  
  // Set não tem índice
  // print(numerosSet[0]);

print("metodos")  ;
print(numerosSet3.length);
  print(numerosSet3.isEmpty);
  print(numerosSet3.isNotEmpty);
  print(numerosSet3.first);
  print(numerosSet3.last);
  print(numerosSet3.contains(1));
  print(numerosSet3.contains(11));
  print(numerosSet3.elementAt(0));
  print(numerosSet3.elementAt(1));
// union = junção
  print(numerosSet3.union({11,12,13,14,15}));
// intersection = intersecção
  print(numerosSet3.intersection({1,2,3,4,5,6,7,8,9,10,11,12,13,14,15}));
// difference = diferença
  print(numerosSet2.difference(numerosSet3));
// lookup = procura
  print(numerosSet3.lookup(1));
  print(numerosSet3.lookup(11));




 

}