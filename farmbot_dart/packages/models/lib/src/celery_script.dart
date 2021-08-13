import 'package:models/src/script/celery_node.dart';

abstract class CeleryScript {
  String get kind;
  CeleryNode toRequest();
}
