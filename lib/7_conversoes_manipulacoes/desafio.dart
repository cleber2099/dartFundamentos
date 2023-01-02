void main(){

final pacientes=[
  "Cléber Santos|20|Desenvolvedor|SP",
  "Maria Silva|25|estudante|MG",
  "João Silva|30|dentista|SP",
  "José Santos|28|Desenvolvedor|MG",
  "Ana Silva|27|jornalista|PE",
  "Pedro Santos|29|Desenvolvedor|SP",
  "Paulo Santos|20|dentista|MG",
];

var dentista= 0;
var Desenvolvedor=0;
var estudante=0;
var jornalista =0;
var sp= 0;
for( var p in pacientes){
  var pS = p.split("|");
  var idd= int.tryParse(pS[1]);
  if(idd !=null && idd >20){
    print("Paciente com idade maior que 20, nome: ${pS[0]}  idade : ${pS[1]}");
  }

 var  prof = pS[2];
 if(prof == "dentista"){
  dentista = dentista+1;
 } else if(prof == "estudante"){
  estudante = estudante+1;
 }else if(prof == "Desenvolvedor"){
  Desenvolvedor = Desenvolvedor+1;
 }else if(prof == "jornalista"){
  jornalista = jornalista+1;
 }
 var estados= pS[3];
 if(estados =="SP")
  sp = sp+1;

 }
 print("Densenvolvedor: ${Desenvolvedor}, Dentista: ${dentista}, Aluno: ${estudante}, Jornalista: ${jornalista}");

print("São de Sp : ${sp} pacientes");

}
