void main(){
  final idade = 12;
  if(idade >= 18){
    print("maior de idade");
  }
  else{
    print("menor de idade");
  }
  // (condicao) ? faca algo : outra coisa
  final iMaiorDeIdade = idade >=18 ? true : false;
  print("é maior de idade ? " + iMaiorDeIdade.toString());
}