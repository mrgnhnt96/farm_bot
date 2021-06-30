// ignore_for_file: unused_field,unnecessary_lambdas
import 'package:farmbot_flutter/services/logging/logger.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repo/home/home_repo.i.dart';

part 'home_cache.dao.dart';
part 'home_source.dao.dart';

@named
@Injectable(as: IHomeRepo)
class HomeEntity extends IHomeEntity {
  HomeEntity(
    @Named.from(HomeCache) IHomeCache _cache,
    @Named.from(HomeSource) IHomeSource _source,
    Logger _logger,
  ) : super(_cache, _source, _logger);
}
