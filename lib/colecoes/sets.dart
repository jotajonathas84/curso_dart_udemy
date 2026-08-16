void main(){

  Set<String> frutas={"Maçã", "Mamão","Pera", "Abacate"};

  frutas.add("Limão");

  print("Frutas Set: $frutas");

  frutas.remove("Limão");

  print(frutas.contains("Limão"));

  print("Frutas Set: $frutas");

  List<int> numeros = [1,1,1,2,2,2,3,3,3];

  numeros = numeros.toSet().toList();

  print("Números: $numeros");

  for( var fruta in frutas){
    print("Fruta: $fruta");
  }




}