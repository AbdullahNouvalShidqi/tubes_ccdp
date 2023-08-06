import 'package:abstract_factory/abstract/fauna.dart';
import 'package:abstract_factory/abstract_factory/fauna_factory.dart';
import 'package:abstract_factory/tipe_fauna/burung.dart';

class BurungFactory extends FaunaFactory {
  String nama;
  String deskripsi;
  String habitat;
  String gambar;

  BurungFactory(this.nama, this.deskripsi, this.habitat, this.gambar);

  @override
  Fauna createFauna() {
    return Burung(nama, deskripsi, habitat, gambar);
  }
}
