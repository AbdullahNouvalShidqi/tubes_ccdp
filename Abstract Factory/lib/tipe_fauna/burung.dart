import 'package:tubes_ccdp/abstract/fauna.dart';

class Burung extends Fauna {
  String gambar;

  Burung(
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
