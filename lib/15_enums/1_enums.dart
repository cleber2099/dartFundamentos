void main(){
  //   var cor = Cores.vermelho;
    
  // if(cor == Cores.vermelho){
  //   print('A cor é vermelha');
  // }

   var azul ="azul";
  // var corAzul = Cores.values.where((cor) => cor.toString() == "Cores.$azul");
  // print(corAzul);
  // 2.15
  print(Cores.azul.name);
  var corAzul215 = Cores.values.byName(azul);
  print(corAzul215);
  //asNameMap
  var coresMapName = Cores.values.asNameMap();
  print(coresMapName);

}
enum Cores{
  azul, vermelho, verde, amarelo, preto, branco
}