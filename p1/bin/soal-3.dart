void main(List<String> arguments) {
  double faktorial(double a) {
    double hasil = 1;
    for (int i = 1; i <= a; i++) {
      hasil = hasil * i;
    }
    return hasil;
  }

  print('Faktorial 10 = ${faktorial(10)}');
  print('Faktorial 20 = ${faktorial(20)}');
  print('Faktorial 30 = ${faktorial(30)}');
}
