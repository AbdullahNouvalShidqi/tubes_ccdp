import 'package:tubes_ccdp/abstract/flora.dart';
import 'package:tubes_ccdp/abstract_factory/flora_factory.dart';
import 'package:tubes_ccdp/tipe_flora/tumbuhan_berbunga.dart';

class TumbuhanBerbungaFactory extends FloraFactory {
  String nama;
  String deskripsi;
  String habitat;
  String gambar;

  TumbuhanBerbungaFactory(this.nama, this.deskripsi, this.habitat, this.gambar);

  @override
  Flora createFlora() {
    return TumbuhanBerbunga(nama, deskripsi, habitat, gambar);
  }
}
