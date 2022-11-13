void main() {
  List<String> nomes = ['Caio', 'Guilherme', 'Moreira', 'da', 'Rocha'];

  // Concatenação dos itens da lista
  print(nomes.join(' '));

  // Filtragem dos itens da lista
  print(nomes.where((nome) {
    return nome != 'Caio';
  }));

  // Retorna true caso tenha pelo menos uma correspondência
  print(nomes.any((nome) => nome == 'Caio')); // true

  // Adicionar um elemento na lista
  nomes.add('Silva');

  // Adicionar vários elementos na lista
  nomes.addAll(['Dutra', 'e', 'Carvalho']);

  // Retrona true caso todos os elementos correspondam à condição
  print(nomes.every((nome) => nome.runtimeType == String)); // true

  // Retorna uma nova lista com os dados mapeados
  print(nomes.map((nome) => 'Olá, meu nome é $nome!'));
}
