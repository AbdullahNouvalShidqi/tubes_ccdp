import 'package:builder/builder/builder.dart';

class Director {
  void buildFlora(Builder builder) {
    builder.setNama('Anggrek');
    builder.setDeskripsi('Bunga anggrek memiliki banyak warna dan bentuk yang indah.');
    builder.setHabitat('Hutan hujan tropis');
    builder.setGambar('anggrek.jpg');
  }

  void buildFauna(Builder builder) {
    builder.setNama('Harimau Sumatera');
    builder.setDeskripsi('Harimau sumatera adalah salah satu spesies kucing terancam punah.');
    builder.setHabitat('Hutan hujan tropis Sumatera');
    builder.setGambar('harimau.jpg');
  }
}
