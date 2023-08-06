import 'package:factory_method/abstract/fauna.dart';

class Harimau implements Fauna {
  @override
  String getNama() {
    return 'Harimau Sumatera';
  }

  @override
  String getDeskripsi() {
    return 'Harimau sumatera adalah salah satu spesies kucing terancam punah.';
  }

  @override
  String getHabitat() {
    return 'Hutan hujan tropis Sumatera';
  }

  @override
  String getGambar() {
    return 'harimau.jpg';
  }
}
