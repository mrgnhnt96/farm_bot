import 'package:farmbot_flutter/services/logging/flog.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

Future<void> prepareCacheDB() async {
  await Hive.initFlutter('data');
}

CacheStorage? localHydratedStorage;

class CacheStorage implements Storage {
  CacheStorage._();
  static Box? _db;

  static Future<CacheStorage> build() async {
    _db = await Hive.openBox('hydrated-storage');
    // ignore: dead_code
    if (false) {
      flogRequest('Clearing cache', Features.hydrate);
      await _db?.clear();
    }
    localHydratedStorage = CacheStorage._();
    return localHydratedStorage!;
  }

  @override
  dynamic read(String key) {
    flogRequest('[HYDRATE] Getting state $key', Features.hydrate);
    final _result = _db?.get(key);
    flogRequest(
        '$key: returning value: ${_result.runtimeType}', Features.hydrate);
    return _result;
  }

  @override
  Future<void> write(String key, dynamic value) async {
    flogRequest('[HYDRATE] Saving state $key, value: ${value.runtimeType}',
        Features.hydrate);
    await _db?.put(key, value);
  }

  @override
  Future<void> delete(String key) async {
    flogRequest('[HYDRATE] Deleting $key', Features.hydrate);
    await _db?.delete(key);
  }

  @override
  Future<void> clear() async {
    flogRequest('[HYDRATE] Clearing cache', Features.hydrate);
    await _db?.clear();
  }
}
