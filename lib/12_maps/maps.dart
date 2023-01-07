void main(){
final paciente =<String, String> {
  "nome": "João",
  "idade": "30",
  "peso": "80",
}; 
Map<String, String>? pacienteNullSafety = null;
Map<String?, String> pacienteNullSafety2 = {
  null : "João",
};
var pacienteNullSafety3 = 
<String, String?> {
  'nome' : null,
};

var produtos = <String, String>{};
produtos.putIfAbsent('nome', () => "Cerveja");
produtos.putIfAbsent('nome', () => "R\$ 10,00");

print(produtos);

produtos.update('nome', (value) => "refrigerante");
print(produtos);
produtos.update('preco', (value) => "10", ifAbsent: () => "10");
//recuperandos valores
print("produtos ${produtos['nome']}");
print("produtos ${produtos['preco']}");
print(produtos);

produtos.forEach((key, value) { 
  print("key: $key, value: $value");});


  for(var entry in produtos.entries){
    print("Chave: ${entry.key}, Valor: ${entry.value}  ");

  }

  for(var key in produtos.keys){
    print("chave: $key");
  }

  var novomapa=produtos.map((key, value){
    return MapEntry(key, value.toUpperCase());
  });
  print(novomapa);
  var mapa = <String, Object>{
    "nome": "cleber",
    "cursos":[
      {
        "nome": "curso 1",
        "descricao": "descricao 1",
      },
      {
        "nome": "curso 2",
        "descricao": "descricao 2",
      },

    ]
  };



}