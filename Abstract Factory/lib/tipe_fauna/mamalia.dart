import 'package:tubes_ccdp/abstract/fauna.dart';

class Mamalia extends Fauna {
  String gambar;

  Mamalia(
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
