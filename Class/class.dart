// Judul, Penulis, Tahun Terbit
// Membuat constructor dari ke tiga prop
// Method desc => menampilkan 3 prop
// Cek buku lama atau baru? -> Buku ini masih baru
// atau lama (<2015 => Buka ini sudah lama >= 2015 Buku ini masih baru)

class Buku {
  String? judul;
  String? penulis;
  int tahunTerbit;

  Buku(this.judul, this.penulis, this.tahunTerbit);

  void desc() {
    print('Judul: $judul');
    print('Penulis: $penulis');
    print('Tahun Terbit: $tahunTerbit');
  }

  void cekKondisi() {
    if (tahunTerbit < 2015) {
      print('Buku ini sudah lama');
    } else {
      print('Buku ini masih baru');
    }
  }
}

void main() {
  Buku buku1 = Buku('Belajar Dart', 'Adhitia', 2014);
  buku1.desc();
  buku1.cekKondisi();

  print('---');

  Buku buku2 = Buku('Flutter for Beginners', 'Hendra', 2025);
  buku2.desc();
  buku2.cekKondisi();
}
