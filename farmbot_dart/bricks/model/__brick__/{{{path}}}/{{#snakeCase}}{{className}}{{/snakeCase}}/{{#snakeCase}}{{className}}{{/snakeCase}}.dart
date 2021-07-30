import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}.freezed.dart';
part '{{#snakeCase}}{{className}}{{/snakeCase}}.g.dart';

@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}} with _${{#pascalCase}}{{className}}{{/pascalCase}} {
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}() = _{{#pascalCase}}{{className}}{{/pascalCase}};
  factory {{#pascalCase}}{{className}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}FromJson(json);
}