import 'package:farmbot_flutter/services/injection/injection.config.dart';
import 'package:injectable/injectable.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

///use on injected classes
///
///`@dev`
// ignore: unused_element
const _dev = Environment('dev');

///use on injected classes
///
///`@dev`
// ignore: unused_element
const _staging = Environment('staging');

///use on injected classes
///
///`@prod`
// ignore: unused_element
const _prod = Environment('prod');

@injectableInit
void configureDependencies(String environment) =>
    $initGetIt(getIt, environment: environment);
