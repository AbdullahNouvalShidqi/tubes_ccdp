import 'package:builder/abstract/fauna.dart';
import 'package:builder/builder/builder.dart';

class FaunaBuilder extends Builder {
  final Fauna _fauna = Fauna('', '', '', '');

  @override
  void setNama(String nama) {
    _fauna.nama = nama;
  }

  @override
  void setDeskripsi(String deskripsi) {
    _fauna.deskripsi = deskripsi;
  }

  @override
  void setHabitat(String habitat) {
    _fauna.habitat = habitat;
  }

  @override
  void setGambar(String gambar) {
    _fauna.gambar = gambar;
  }

  Fauna build() {
    return _fauna;
  }
}
