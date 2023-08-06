import 'package:factory_method/abstract/fauna.dart';
import 'package:factory_method/abstract/flora.dart';
import 'package:factory_method/abstract/organism_factory.dart';
import 'package:factory_method/tipe_fauna/orangutan.dart';
import 'package:factory_method/tipe_flora/melati.dart';

class MelatiOrangutanFactory implements OrganismFactory {
  @override
  Flora createFlora() {
    return Melati();
  }

  @override
  Fauna createFauna() {
    return Orangutan();
  }
}
