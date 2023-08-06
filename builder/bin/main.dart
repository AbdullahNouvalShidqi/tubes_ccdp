import 'package:builder/abstract/fauna.dart';
import 'package:builder/abstract/flora.dart';
import 'package:builder/builder_type/fauna_builder.dart';
import 'package:builder/builder_type/flora_builder.dart';
import 'package:builder/director/director.dart';

void main() {
  Director director = Director();

  // Membuat objek Flora menggunakan FloraBuilder
  FloraBuilder floraBuilder = FloraBuilder();
  director.buildFlora(floraBuilder);
  Flora flora = floraBuilder.build();
  print(flora.getData());

  // Membuat objek Fauna menggunakan FaunaBuilder
  FaunaBuilder faunaBuilder = FaunaBuilder();
  director.buildFauna(faunaBuilder);
  Fauna fauna = faunaBuilder.build();
  print(fauna.getData());
}
