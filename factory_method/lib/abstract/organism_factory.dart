import 'package:factory_method/abstract/fauna.dart';
import 'package:factory_method/abstract/flora.dart';

abstract class OrganismFactory {
  Flora createFlora();
  Fauna createFauna();
}
