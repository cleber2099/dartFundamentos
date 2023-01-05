void main(){
  // arrow function
  print(somaInteiros(1, 2));
  // anonima
  (){
    print("função anonima");
  }();
  //  associada a uma variavel
  var qualquer =(){
    print("qualquer coisa");
  };
  qualquer();
  
  chamarUmaFuncaoDeUmParametro((nome) => print(nome));

}

// arrow function
int somaInteiros(int num1, int num2)=>num1 +num2;

void chamarUmaFuncaoDeUmParametro(Function(String nome) funcaoQueRecebeONome){
  var calculo = 1+1;
  var nomceComple =  "Cleber Santos";
  funcaoQueRecebeONome(nomceComple);

}
typedef FuncaoQueRecebeNome = void Function (String nome);

void chamarUmaFuncaoDeUmParametro2(FuncaoQueRecebeNome funcaoQueRecebeONome){
  var calculo = 1+1;
  var nomceComple =  "Cleber Santos";
  funcaoQueRecebeONome(nomceComple);

}