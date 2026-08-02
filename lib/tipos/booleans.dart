void main(){

  bool temCafe = false;

  print ("Tem café: $temCafe");


  int idade = 42;

  bool maiorIdade  = idade >= 18;

  print("Maior Idade: $maiorIdade");

  int notaMinina = 60;
  int notaAluno = 65;

  bool alunoAprovado = notaAluno > notaMinina;

  if(alunoAprovado){
    print("Aluno Aprovado");
  }else{
    print("Aluno Reprovado");
  }

  String sexo = "M";
  int idadeAtual = 17;
  bool sexoValido = sexo == "M";

  bool pessoaMaiorIdade = idadeAtual >= 18;

  bool aptoExercito = sexoValido && pessoaMaiorIdade;

  if(aptoExercito){
    print("Pessoa apta a entrar no serviço militar obrigatório.");

  }else{
    print("Pessoa não está apta a entrar no serviço militar obrigatório.");
  }




}