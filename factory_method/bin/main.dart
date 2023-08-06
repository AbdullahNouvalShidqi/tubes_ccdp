import 'package:factory_method/abstract/fauna.dart';
import 'package:factory_method/abstract/flora.dart';
import 'package:factory_method/abstract/organism_factory.dart';
import 'package:factory_method/factory/anggrek_harimau_factory.dart';
import 'package:factory_method/factory/melati_orangutan_factory.dart';

void main() {
  // Membuat Factory untuk menciptakan objek Flora dan Fauna jenis Anggrek dan Harimau
  OrganismFactory anggrekHarimauFactory = AnggrekHarimauFactory();
  Flora anggrek = anggrekHarimauFactory.createFlora();
  Fauna harimau = anggrekHarimauFactory.createFauna();
  print(
      'Flora: ${anggrek.getNama()}, Deskripsi: ${anggrek.getDeskripsi()}, Habitat: ${anggrek.getHabitat()}, Gambar: ${anggrek.getGambar()}');
  print(
      'Fauna: ${harimau.getNama()}, Deskripsi: ${harimau.getDeskripsi()}, Habitat: ${harimau.getHabitat()}, Gambar: ${harimau.getGambar()}');

  // Membuat Factory untuk menciptakan objek Flora dan Fauna jenis Melati dan Orangutan
  OrganismFactory melatiOrangutanFactory = MelatiOrangutanFactory();
  Flora melati = melatiOrangutanFactory.createFlora();
  Fauna orangutan = melatiOrangutanFactory.createFauna();
  print(
      'Flora: ${melati.getNama()}, Deskripsi: ${melati.getDeskripsi()}, Habitat: ${melati.getHabitat()}, Gambar: ${melati.getGambar()}');
  print(
      'Fauna: ${orangutan.getNama()}, Deskripsi: ${orangutan.getDeskripsi()}, Habitat: ${orangutan.getHabitat()}, Gambar: ${orangutan.getGambar()}');
}
