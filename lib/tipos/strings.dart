void main(){
  String nomeCompleto = "Jonathas Santos Barbosa";

  print("Nome Completo: $nomeCompleto");

  String nomeCachorro = 'Timão';

print("No do Cachorro: $nomeCachorro");

int idade = 42;
int altura = 185;
double peso = 84.5;

String informacoesCompletas = ''' 

Nome: $nomeCompleto
Idade: $idade
Altura: $altura
Peso: ${peso.toInt()}

''';


print("Informações completas: $informacoesCompletas");






}