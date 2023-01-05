void main(){
  var lista = ["cleber"];
  print(lista.hashCode);

  funcao(lista);
  print(lista);
}

void funcao(List <String> nomes){
  print(nomes.hashCode);
  nomes.add("rodrigo");
  

}