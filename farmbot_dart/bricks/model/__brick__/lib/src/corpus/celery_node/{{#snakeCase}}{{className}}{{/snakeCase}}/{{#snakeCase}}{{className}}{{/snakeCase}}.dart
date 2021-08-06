import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}.freezed.dart';
part '{{#snakeCase}}{{className}}{{/snakeCase}}.g.dart';

@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}} with _${{#pascalCase}}{{className}}{{/pascalCase}} implements CeleryScript {
  const {{#pascalCase}}{{className}}{{/pascalCase}}._();
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}({
    String? comment,
    required {{#pascalCase}}{{className}}{{/pascalCase}}Args args,
  }) = _Default{{#pascalCase}}{{className}}{{/pascalCase}};

  factory {{#pascalCase}}{{className}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}FromJson(json);

  @override
  String get kind => '{{#snakeCase}}{{className}}{{/snakeCase}}';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}}Args with _${{#pascalCase}}{{className}}{{/pascalCase}}Args {
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}Args({
    required AllowedAxis axis,
  }) = _{{#pascalCase}}{{className}}{{/pascalCase}}Args;

  factory {{#pascalCase}}{{className}}{{/pascalCase}}Args.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}ArgsFromJson(json);
}
