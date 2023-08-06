import 'package:factory_method/abstract/flora.dart';

class Melati implements Flora {
  @override
  String getNama() {
    return 'Melati';
  }

  @override
  String getDeskripsi() {
    return 'Bunga melati memiliki aroma yang harum dan sering digunakan sebagai simbol keindahan.';
  }

  @override
  String getHabitat() {
    return 'Taman atau pekarangan rumah';
  }

  @override
  String getGambar() {
    return 'melati.jpg';
  }
}
