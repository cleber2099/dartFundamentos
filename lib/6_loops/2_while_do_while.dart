void main(){
  var numeros =  List.generate(10, (index) => index +1);
  print(numeros);
  var nomes = ["cleber","santos","dayse"];
  // while
  var i = 0;
  while(i < numeros.length){
    print(numeros[i]);
    i++;
  }
  // do while
  var j = 0;
  do{
    print(numeros[j]);
    j++;
  }while(j < numeros.length);
}