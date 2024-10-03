import 'package:json_annotation/json_annotation.dart';

const _successful = 'Succesful';

enum Result {
  @JsonValue(_successful)
  succesful;

  String get value => switch (this) {
        Result.succesful => _successful,
      };
}
