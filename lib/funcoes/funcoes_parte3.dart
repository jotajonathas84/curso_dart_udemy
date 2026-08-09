import 'package:curso_dart_udemy/funcoes/funcao_privada.dart';
import 'package:curso_dart_udemy/funcoes/funcoes_parte2.dart';

void main(){
 final nomeCompleto = criarNomeCompleto("Jonathas", "Barbosa");

 print("Nome Completo: $nomeCompleto");

 funcaoGlobal();

 final funcaoAnonima = () {
  print("Função Anônima");};
  funcaoAnonima();

  (){
    print("Função Anômina call");
  }.call();

  funcaoPublica();
  

}

void funcaoGlobal()
{
   void funcaoEscorpoPrivado()
   {
    print("Hello world");
   }

   funcaoEscorpoPrivado();
}