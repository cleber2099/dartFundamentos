void main(){
 var numeros =  List.generate(10, (index) => index +1);
  print(numeros);
  var nomes = ["cleber","santos","dayse"];

  for( var i =0; i < numeros.length; i++){
    print(numeros[i]);
  }
  //for in
  for(var n in numeros){
    print(n);
  }

  // for tradicional com break
  for(var i = 0; i < numeros.length; i++){
    if(i == 5){
      break;
    }
    print(numeros[i]);
  }

  // for tradicional com continue
  for(var i = 0; i < numeros.length; i++){
    if(i == 5){
      continue;
    }
    print(numeros[i]);
  }

  // for in com break
  for(var n in numeros){
    if(n == 5){
      break;
    }
    print(n);
  }

  // for in com continue
  for(var n in numeros){
    if(n == 5){
      continue;
    }
    print(n);
  }

  // for in com break e label
  outerLoop:
  for(var n in numeros){
    for(var nome in nomes){
      if(nome == "dayse"){
        break outerLoop;
      }
      print(nome);
    }
  }

  
}