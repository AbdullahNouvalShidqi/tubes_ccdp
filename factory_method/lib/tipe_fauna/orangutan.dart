import 'package:factory_method/abstract/fauna.dart';

class Orangutan implements Fauna {
  @override
  String getNama() {
    return 'Orangutan';
  }

  @override
  String getDeskripsi() {
    return 'Orangutan adalah satwa endemik Indonesia dan merupakan primata besar yang pandai menggunakan alat.';
  }

  @override
  String getHabitat() {
    return 'Hutan hujan tropis Kalimantan';
  }

  @override
  String getGambar() {
    return 'orangutan.jpg';
  }
}
