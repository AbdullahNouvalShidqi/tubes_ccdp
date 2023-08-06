class Fauna {
  String nama;
  String deskripsi;
  String habitat;
  String gambar;

  Fauna(this.nama, this.deskripsi, this.habitat, this.gambar);

  String getData() {
    return 'Fauna: $nama\nDeskripsi: $deskripsi\nHabitat: $habitat\nGambar: $gambar\n';
  }
}
