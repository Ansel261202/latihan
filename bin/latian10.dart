class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat 5 objek Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa("Nicholas", "322100", "Jl. mawar no.1", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Joezer", "32210088", "Jl. melati no.2", "Laki-laki");
  Mahasiswa mahasiswa3 = Mahasiswa("Reggy", "322194", "Jl. tikus no.23", "Laki-laki");
  Mahasiswa mahasiswa4 = Mahasiswa("Glen", "32210087", "Jl. maja no.5", "Laki-laki");
  Mahasiswa mahasiswa5 = Mahasiswa("Daniel Alexander Papilaya", "3221009", "Jl. sepatan no.20", "Laki-laki");

    List<Mahasiswa> daftarmahasiswa = [mahasiswa1,mahasiswa2,mahasiswa3,mahasiswa4,mahasiswa5];

  // Contoh mengakses atribut objek
  for (var mahasiswa in daftarmahasiswa){
  print("Nama: ${mahasiswa.nama}");
  print("NIM : ${mahasiswa.nim}");
  print("Alamat : ${mahasiswa.alamat}");
  print("Jenis Kelamin : ${mahasiswa.jenisKelamin}");
  print(" ");
  }
}