class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama : $nama | NIM : $nim | IPK : $ipk');
  }
}

void main() {
  print('=== SOAL 4: CLASS MAHASISWA ===');

  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Ahmad', '2026001', 3.75),
    Mahasiswa('Budi', '2026002', 3.20),
    Mahasiswa('Citra', '2026003', 3.85),
  ];

  print('Daftar Mahasiswa dengan IPK >= 3.5:');
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}