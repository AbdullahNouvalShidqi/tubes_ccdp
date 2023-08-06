import 'package:tubes_ccdp/abstract/flora.dart';

class TumbuhanBerbunga extends Flora {
  String gambar;

  TumbuhanBerbunga(
    String nama,
    String deskripsi,
    String habitat,
    this.gambar,
  ) : super(nama, deskripsi, habitat);

  @override
  String getGambar() {
    return gambar;
  }
}
