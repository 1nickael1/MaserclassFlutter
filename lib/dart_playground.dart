/// [1]
calcularFibonacci({required originalArray}) {
  if ((originalArray.length - 1) >= 20) return originalArray;

  var newArray = originalArray;

  if (newArray.length <= 1) {
    newArray.add(newArray[0] + newArray[0]);
    calcularFibonacci(originalArray: newArray);
  } else {
    newArray.add(newArray[newArray.length - 1] + newArray[newArray.length - 2]);
    calcularFibonacci(originalArray: newArray);
  }

  return newArray;
}

///(grupo21 * grupo12) / grupo11
regraDeTres({required grupo11, required grupo12, required grupo21}) {
  //opcao1 = opcao2
  //opcao3 = x
  var resultado = (grupo21 * grupo12) / grupo11;
  // print("($grupo21 X $grupo12) / $grupo11 = $resultado");

  print('''
  grupo11   =   grupo12
  grupo21   =   X

  $grupo11     =   $grupo12
  $grupo21    =   X

  ($grupo21 X $grupo12) / $grupo11 = $resultado
  ''');
}
