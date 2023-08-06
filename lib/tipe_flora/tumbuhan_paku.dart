import 'package:tubes_ccdp/abstract/flora.dart';

class TumbuhanPaku extends Flora {
  String gambar;

  TumbuhanPaku(String nama, String deskripsi, String habitat, this.gambar) : super(nama, deskripsi, habitat);

  @override
  String getGambar() {
    return gambar;
  }
}
