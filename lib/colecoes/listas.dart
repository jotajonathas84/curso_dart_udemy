void main()
{
    bool primeiraBool = true;
    bool segundaBool = false;

    List<bool> booleanList = [true, false, primeiraBool, segundaBool];

    List<double> doubleList = [1.70, 2.0];

    print("Tamanha da lista boolean: ${booleanList.length}");

    print("Tamanha da lista double: ${doubleList.length}");

    List<int> intList = [1];

    print("Lista Vazia: ${intList.isEmpty}");

    List<String> nomesList = ["Gustavo"];

    nomesList.add("Jonathas");
    nomesList.add("João");

    print("Nomes: $nomesList");

    nomesList.forEach((nomesList) => print(nomesList));

    nomesList.remove("João");

    print("Nomes: $nomesList");


}