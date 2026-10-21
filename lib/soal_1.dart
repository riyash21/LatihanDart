// Fungsi untuk menghitung luas persegi panjang
int hitungLuas(int p, int l) {
  return p * l;
}

// Fungsi untuk menghitung keliling persegi panjang
int hitungKeliling(int p, int l) {
  return 2 * (p + l);
}

void main() {
  int panjang = 8;
  int lebar = 5;

  int luas = hitungLuas(panjang, lebar);
  int keliling = hitungKeliling(panjang, lebar);

  print('=== SOAL 1: PERSEGI PANJANG ===');
  print('Panjang  : $panjang');
  print('Lebar    : $lebar');
  print('Luas     : $luas');
  print('Keliling : $keliling');
}