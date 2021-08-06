import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'move.freezed.dart';
part 'move.g.dart';

@freezed
class Move with _$Move implements CeleryScript {
  const Move._();
  const factory Move({
    String? comment,
  }) = _DefaultMove;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);

  @override
  String get kind => 'move';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: {}, body: []);
  }
}
