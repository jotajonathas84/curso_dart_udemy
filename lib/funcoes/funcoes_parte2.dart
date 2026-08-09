String criarNomeCompleto(String nome, String sobrenome)
{
  return "$nome $sobrenome";
}

String informacoesUsuario({
  required String nomeCompleto, 
   int? idade, 
  required int altura, 
   double peso = 84
   }){
  
  return "Nome: $nomeCompleto, idade: $idade, altuta: $altura, peso: $peso";

}


void main(){

  final nome = "Jonathas";
  final sobrenome = "Barbosa";

final nomeCompleto = criarNomeCompleto(nome, sobrenome);

print("Nome Completo: $nomeCompleto");

final getInformacoesUsuario = informacoesUsuario(
  idade: 42,
  nomeCompleto: nomeCompleto,
  altura: 184,
 
);

print("Informações usuário : $getInformacoesUsuario");

}