class Flora {
  String nama;
  String deskripsi;
  String habitat;
  String gambar;

  Flora(this.nama, this.deskripsi, this.habitat, this.gambar);

  String getData() {
    return 'Flora: $nama\nDeskripsi: $deskripsi\nHabitat: $habitat\nGambar: $gambar\n';
  }
}
