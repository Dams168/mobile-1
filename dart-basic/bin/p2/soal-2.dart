Future<List<int>> perkalian(List<int> data, int pengali) async {
  List<int> hasil = [];

  await Future.forEach(data, (int value) async {
    int hasilKali = value * pengali;
    hasil.add(hasilKali);
  });

  return hasil;
}

void main() async {
  List<int> data = [1, 2, 3, 4, 5];
  int pengali = 2;

  List<int> pengaliList = await perkalian(data, pengali);

  print('List Perkalian : $pengaliList');
}
