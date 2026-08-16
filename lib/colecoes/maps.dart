void main(){

  Map<String, int> scores = {"Paulo":95}; 

  print(scores);

  print(scores["Paulo"]);

  scores["Maria"] = 92;

  print(scores);

  scores.remove("Paulo");

  print(scores);

  bool containsPaulo = scores.containsKey("Paulo");
  bool containsValuePaulo = scores.containsValue(95);

  bool containsMaria = scores.containsKey("Maria");
  bool containsValueMaria = scores.containsValue(92);

  print("Contains Key paulo: $containsPaulo");
  print("Contains Value Paulo: $containsValuePaulo");

  print("Contains Key Maria: $containsMaria");
  print("Contains Value Maria: $containsValueMaria");




}