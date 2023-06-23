void main(List<String> arguments) {
  print('Olá!');
  // --- --- --- --- --- //
  // Numbers
  int idade = 27;
  int hexa = 0x000000; // Aceita valores hexadecimal
  // Not Nullable

  // --- --- --- --- --- //
  double altura = 1.93;
  double caixa = 25e6; // Aceita anotação exponencial
  // Max 53 casas decimais

  print("Idade: ${idade}\nHexa: ${hexa}\n"
      "Altura: ${altura}\nCaixa: ${caixa}");

  // --- --- --- --- --- //
  // Booleans
  bool geek = true;
  bool comp = (idade == altura); // Comparação direto na criação da variavel

  print("Bool: ${geek}\nBool Comparação: ${comp}");

  // --- --- --- --- --- //
  // Strings
  const String nome = "Matheus";
  const String sobrenome = "Vidal";
  String full = nome + sobrenome;

  print("String: ${nome}\nString: ${full}");

  // --- --- --- --- --- //
  // Listas
  List<String> listaTipo = [
    'Andre',
    'Julia',
    'Alex'
  ]; // Lista com tipagem única, melhor performance
  List<dynamic> listaDinamica = [nome, idade, altura];

  print("Lista com tipagem: ${listaTipo}\nLista dinamica: ${listaDinamica}"
      "\nLista index: ${listaTipo[0]}");

  // --- --- --- --- --- //
  // Manipulação de Objetos

  // Const e Final, impossibilita alteração posterior
  // Const não pode ser instanciado como Null, Final pode.
  final String apelido;
  apelido = "Vidal";
  print("Final: ${apelido}");

  var novo =
      'Ola'; // Uso de var apenas quando não souber o valor esperado na variavel
  print("Var: ${novo}");

  // --- --- --- --- --- //
  // Condições

  bool maiorDeIdade;

  if (idade >= 18) // Condição ( bool )
  {
    maiorDeIdade = true; // Ação {}
  } else {
    maiorDeIdade = false;
  }
  print("Condições: ${maiorDeIdade}");

  // --- --- --- --- --- //
  // Loops

  for (int i = 1; i < 6; i++) // (Valor inicial; Qtd Loops; Incrementos)
  {
    print('Volta: ${i}');
  }

  int energia = 100;

  while(energia>0) // Compara condição no antes da ação
  {
    print("Mais uma repetição");
    energia = energia - 10;
  }

  do{ // Compara a condição depois da ação
    print("Mais uma repetição");
    energia = energia - 10;
  } while(energia>0);

  //TODO: Break & Continue; Switch & Case
  //TODO: Null Safety

}
