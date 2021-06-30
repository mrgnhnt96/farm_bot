abstract class IHomeRepo {}

abstract class IHomeEntity implements IHomeRepo {
  IHomeEntity(
    this.cache,
    this.source,
  );

  final IHomeCache cache;
  final IHomeSource source;
}

abstract class IHomeCache implements IHomeRepo {}

abstract class IHomeSource implements IHomeRepo {}
