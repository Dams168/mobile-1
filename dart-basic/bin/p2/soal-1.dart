class Hewan {
  double berat;

  Hewan(this.berat);
}

class Mobil {
  var kapasitas;
  List<Hewan> muatanList = [];

  Mobil(this.kapasitas);

  void tambahMuatan(Hewan hewan) {
    double total = 0.0;
    for (var hewan in muatanList) {
      total += hewan.berat;
    }
    if ((total + hewan.berat) <= kapasitas) {
      muatanList.add(hewan);
    } else {
      print('Kapasitas mobil sudah penuh');
    }
  }
}

main() {
  Mobil m = Mobil(50);

  m.tambahMuatan(Hewan(20));
  m.tambahMuatan(Hewan(30));
}
