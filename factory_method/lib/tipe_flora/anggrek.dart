import 'package:factory_method/abstract/flora.dart';

class Anggrek implements Flora {
  @override
  String getNama() {
    return 'Anggrek';
  }

  @override
  String getDeskripsi() {
    return 'Bunga anggrek memiliki banyak warna dan bentuk yang indah.';
  }

  @override
  String getHabitat() {
    return 'Hutan hujan tropis';
  }

  @override
  String getGambar() {
    return 'anggrek.jpg';
  }
}
