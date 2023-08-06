import 'package:builder/abstract/flora.dart';
import 'package:builder/builder/builder.dart';

class FloraBuilder extends Builder {
  final Flora _flora = Flora('', '', '', '');

  @override
  void setNama(String nama) {
    _flora.nama = nama;
  }

  @override
  void setDeskripsi(String deskripsi) {
    _flora.deskripsi = deskripsi;
  }

  @override
  void setHabitat(String habitat) {
    _flora.habitat = habitat;
  }

  @override
  void setGambar(String gambar) {
    _flora.gambar = gambar;
  }

  Flora build() {
    return _flora;
  }
}
