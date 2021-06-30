import 'package:farmbot_flutter/services/logging/logger.dart';

abstract class IHomeRepo {}

abstract class IHomeEntity implements IHomeRepo {
  IHomeEntity(
    this.cache,
    this.source,
    this.logger,
  );

  final IHomeCache cache;
  final IHomeSource source;
  final Logger logger;
}

abstract class IHomeCache implements IHomeRepo {}

abstract class IHomeSource implements IHomeRepo {}
