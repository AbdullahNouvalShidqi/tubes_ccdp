import 'package:tubes_ccdp/abstract/fauna.dart';
import 'package:tubes_ccdp/abstract_factory/fauna_factory.dart';
import 'package:tubes_ccdp/tipe_fauna/mamalia.dart';

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
