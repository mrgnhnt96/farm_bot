import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

abstract class CeleryScript {
  String get kind;
  CeleryNode toRequest();
}
