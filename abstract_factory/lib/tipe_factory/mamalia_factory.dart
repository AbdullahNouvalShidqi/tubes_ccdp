import 'package:abstract_factory/abstract/fauna.dart';
import 'package:abstract_factory/abstract_factory/fauna_factory.dart';
import 'package:abstract_factory/tipe_fauna/mamalia.dart';

class MamaliaFactory extends FaunaFactory {
  String nama;
  String deskripsi;
  String habitat;
  String gambar;

  MamaliaFactory(this.nama, this.deskripsi, this.habitat, this.gambar);

  @override
  Fauna createFauna() {
    return Mamalia(nama, deskripsi, habitat, gambar);
  }
}
