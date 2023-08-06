import 'package:tubes_ccdp/abstract/flora.dart';
import 'package:tubes_ccdp/abstract_factory/flora_factory.dart';
import 'package:tubes_ccdp/tipe_flora/tumbuhan_paku.dart';

class TumbuhanPakuFactory extends FloraFactory {
  String nama;
  String deskripsi;
  String habitat;
  String gambar;

  TumbuhanPakuFactory(this.nama, this.deskripsi, this.habitat, this.gambar);

  @override
  Flora createFlora() {
    return TumbuhanPaku(nama, deskripsi, habitat, gambar);
  }
}
