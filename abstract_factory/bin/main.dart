import 'package:abstract_factory/abstract/fauna.dart';
import 'package:abstract_factory/abstract/flora.dart';
import 'package:abstract_factory/abstract_factory/fauna_factory.dart';
import 'package:abstract_factory/abstract_factory/flora_factory.dart';
import 'package:abstract_factory/tipe_factory/mamalia_factory.dart';
import 'package:abstract_factory/tipe_factory/tumbuhan_berbunga_factory.dart';

void main() {
  // Membuat objek FloraFactory untuk Tumbuhan Berbunga
  FloraFactory tumbuhanBerbungaFactory = TumbuhanBerbungaFactory(
    "Anggrek",
    "Bunga anggrek memiliki banyak warna dan bentuk yang indah.",
    "Hutan hujan tropis",
    "anggrek.jpg",
  );
  Flora anggrek = tumbuhanBerbungaFactory.createFlora();
  print(
    """Flora: ${anggrek.getNama()}, 
    Deskripsi: ${anggrek.getDeskripsi()}, 
    Habitat: ${anggrek.getHabitat()}, 
    Gambar: ${anggrek.getGambar()}""",
  );

  // Membuat objek FaunaFactory untuk Mamalia
  FaunaFactory mamaliaFactory = MamaliaFactory(
      "Harimau Sumatera",
      "Harimau sumatera adalah salah satu spesies kucing terancam punah.",
      "Hutan hujan tropis Sumatera",
      "harimau.jpg");
  Fauna harimauSumatera = mamaliaFactory.createFauna();
  print(
    """Fauna: ${harimauSumatera.getNama()}, 
    Deskripsi: ${harimauSumatera.getDeskripsi()}, 
    Habitat: ${harimauSumatera.getHabitat()}, 
    Gambar: ${harimauSumatera.getGambar()}""",
  );
}
