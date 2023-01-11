void main(){
  var idade =" 23 anos";
  String? nome;
  try{
    int.parse(idade);
    //nome!.toLowerCase();
    if(nome == null){
      throw new FormatException("nome não pode ser nulo");
    }

   }on FormatException catch(e, s){
    // print("erro ao converter idade ");
   }
  catch(erro){
    print("erro ao converter nome");
  } finally{
    print("fim do programa");
  }

}