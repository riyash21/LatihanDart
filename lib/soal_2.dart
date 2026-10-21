void main() {
  List<int> nilaiList = [85, 78, 90, 65, 88];

  // Menhitung total nilai
  int total = 0;
  for (int nilai in nilaiList) {
    total += nilai;
  }

  // Menhitung rata-rata
  double rataRata = total / nilaiList.length;

  // Menentukan Grade
  String grade;
  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('=== SOAL 2: RATA-RATA & GRADE ===');
  print('Daftar Nilai : $nilaiList');
  print('Rata-rata    : ${rataRata.toStringAsFixed(2)}');
  print('Grade        : $grade');
}