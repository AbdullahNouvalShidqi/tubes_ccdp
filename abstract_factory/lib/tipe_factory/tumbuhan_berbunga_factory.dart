import 'package:abstract_factory/abstract/flora.dart';
import 'package:abstract_factory/abstract_factory/flora_factory.dart';
import 'package:abstract_factory/tipe_flora/tumbuhan_berbunga.dart';

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
