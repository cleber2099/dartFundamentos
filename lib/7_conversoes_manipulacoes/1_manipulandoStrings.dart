void main(){
  final nome = "Cléber Santos";

  var subStringNome = nome.substring(7);
  print(subStringNome);

  var subStringNome2 = nome.substring(0,7);
  print(subStringNome2);

  var sexo = "Masculino";
  var sexo2 = "Feminino";
  var sexoSigla = sexo.substring(0,1);
  print(sexoSigla);

  if(nome.contains( "Santos")){
    print("Contém");
  }else{
    print("Não contém");
  }

  //interpolando
  final nome1 = "Cléber";
  final nome2 = "Santos";
   var saudacao ="olá " + nome1 + " " + nome2;
  print(saudacao);

  var saudacao2 = "Olá $nome1 $nome2";
  print(saudacao2);

  var paciente = "Cléber Santos|30|Masculino";
  var dadosPaciente = paciente.split("|");
  print(dadosPaciente);
  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  for(var dado in dadosPaciente){
    print(dado);
  }
  dadosPaciente.forEach((dado){
    print(dado);
  });
  var pacientes = ["Cléber|30|Masculino", "Maria|25|Feminino"];
  pacientes.forEach((paciente){
    var dadosPaciente = paciente.split("|");
    print(dadosPaciente);
  });


}