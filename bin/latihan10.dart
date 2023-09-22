class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor dengan parameter
  Mahasiswa(String nama, String nim, String alamat, String jenisKelamin) {
    this.nama = nama;
    this.nim = nim;
    this.alamat = alamat;
    this.jenisKelamin = jenisKelamin;
  }

  // Metode untuk menampilkan informasi mahasiswa
  void tampilkanInfo() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('Alamat: $alamat');
    print('Jenis Kelamin: $jenisKelamin');
    print('-----------------------------');
  }
}

void main() {
  // Membuat objek Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa('Simon', '12345', 'Jl. Merpati No. 3', 'Laki-Laki');
  Mahasiswa mahasiswa2 = Mahasiswa('Anna', '67890', 'Jl. Pahlawan No. 4', 'Perempuan');
  Mahasiswa mahasiswa3 = Mahasiswa('Jesi', '92038', 'Jl. Merdeka No. 7', 'Perempuan');
  Mahasiswa mahasiswa4 = Mahasiswa('Bobi', '88937', 'Jl. Kuda No. 9', 'Laki-Laki');
  Mahasiswa mahasiswa5 = Mahasiswa('Siti', '32230', 'Jl. Pagi No. 2', 'Perempuan');

  // Menampilkan informasi mahasiswa
  mahasiswa1.tampilkanInfo();
  mahasiswa2.tampilkanInfo();
  mahasiswa3.tampilkanInfo();
  mahasiswa4.tampilkanInfo();
  mahasiswa5.tampilkanInfo();
}
