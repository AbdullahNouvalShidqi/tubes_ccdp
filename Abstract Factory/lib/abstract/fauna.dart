abstract class Fauna {
  String nama;
  String deskripsi;
  String habitat;

  Fauna(this.nama, this.deskripsi, this.habitat);

  String getNama() {
    return nama;
  }

  String getDeskripsi() {
    return deskripsi;
  }

  String getHabitat() {
    return habitat;
  }

  String getGambar();
}
