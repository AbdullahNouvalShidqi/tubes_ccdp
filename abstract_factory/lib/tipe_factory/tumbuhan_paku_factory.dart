import 'package:abstract_factory/abstract/flora.dart';
import 'package:abstract_factory/abstract_factory/flora_factory.dart';
import 'package:abstract_factory/tipe_flora/tumbuhan_paku.dart';

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
