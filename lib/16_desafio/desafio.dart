void main(){

  var pessoas = [
    "Cleber Santos|35|Masculino",
    "Andre Bezera|55|Masculino",
    "Dayse Pereira|23|Feminino",
    "Jose Alguma|33|Masculino",
    "Andre Bezera|55|Masculino",
    "Dayse Pereira|23|Feminino",
    "claudenice Cunha|67|Femenino",
        "josefa Cunha|5|Femenino"
    
        ];
    
//remover duplicados
final novaPessoas = pessoas.toSet().map(((e) => e.split("|"))).toList();
novaPessoas.forEach((element) => print(element[0]));

final mapDeSexo = <String, List<String>>{};
for (var pessoa in novaPessoas) {
  final sexo = pessoa[2].toLowerCase();
  final nome = pessoa[0];
  final listaMasculino = mapDeSexo["M"] ?? <String>[];
  final listaFeminino = mapDeSexo["F"] ?? <String>[];
  if (sexo == "masculino") {
    listaMasculino.add(nome);
  } else {
    listaFeminino.add(nome);
  }
  mapDeSexo["M"] = listaMasculino;
  mapDeSexo["F"] = listaFeminino;
}
print(" ");
final listaMasculino = mapDeSexo["M"] ?? <String>[];
final listaFeminino = mapDeSexo["F"] ?? <String>[];
print("Lista de Masculino (${listaMasculino.length})");
listaMasculino.forEach((element) => print(element));
print(" ");
print("Lista de Feminino (${listaFeminino.length})");
listaFeminino.forEach((element) => print(element));
print(" ");

final pessoaMaior18 = novaPessoas.where((p)  {
  final idade = int.tryParse(p[1]) ?? 0;
  return idade > 18;
}).toList();
print(" ");
print("Lista de pessoas com mais de 18 anos (${pessoaMaior18.length})");
pessoaMaior18.forEach((element) => print(element[0]));
print(" ");

//pessoa mais velha
final pessoaOrdenada = [...novaPessoas];
pessoaOrdenada.sort((a, b) {
  final idadeA = int.tryParse(a[1]) ?? 0;
  final idadeB = int.tryParse(b[1]) ?? 0;
  return idadeB.compareTo(idadeA);
});
print(" ");
print("Pessoa mais velha: ${pessoaOrdenada.first[0]}");
print(" ");



}