// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../app/home/application/home/home_cubit.dart' as _i6;
import '../../app/home/domain/repo/home/home_repo.i.dart' as _i3;
import '../../app/home/infrastructure/home/home_entity.dao.dart' as _i4;
import '../logging/logger.dart' as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.IHomeCache>(() => _i4.HomeCache(), instanceName: 'HomeCache');
  gh.factory<_i3.IHomeSource>(() => _i4.HomeSource(),
      instanceName: 'HomeSource');
  gh.factory<_i5.Logger>(() => _i5.Logger());
  gh.factory<_i3.IHomeRepo>(
      () => _i4.HomeEntity(get<_i3.IHomeCache>(instanceName: 'HomeCache'),
          get<_i3.IHomeSource>(instanceName: 'HomeSource')),
      instanceName: 'HomeEntity');
  gh.factory<_i6.HomeCubit>(
      () => _i6.HomeCubit(get<_i3.IHomeRepo>(instanceName: 'HomeEntity')));
  return get;
}
