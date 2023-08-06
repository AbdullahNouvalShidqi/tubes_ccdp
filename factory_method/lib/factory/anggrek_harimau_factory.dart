import 'package:factory_method/abstract/fauna.dart';
import 'package:factory_method/abstract/flora.dart';
import 'package:factory_method/abstract/organism_factory.dart';
import 'package:factory_method/tipe_fauna/harimau.dart';
import 'package:factory_method/tipe_flora/anggrek.dart';

class AnggrekHarimauFactory implements OrganismFactory {
  @override
  Flora createFlora() {
    return Anggrek();
  }

  @override
  Fauna createFauna() {
    return Harimau();
  }
}
