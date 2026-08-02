void main(){

  double peso = 84.5;

  print("Peso: $peso");

  double precoNotebook = 3999.9999999999;

  print("Preço notebook: ${precoNotebook.toStringAsPrecision(2)}");

  double saldo = 5000.00;

  double saldoPosCompra =  saldo - precoNotebook;

  print("Saldo atual:  $saldoPosCompra");



}