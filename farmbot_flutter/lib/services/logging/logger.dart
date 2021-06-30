import 'package:farmbot_flutter/services/logging/flog.dart';
import 'package:farmbot_flutter/services/logging/get_method_info.dart';
import 'package:injectable/injectable.dart';

@injectable
class Logger {
  Future<T> future<T>(Future<T> Function() callback) async {
    GetMethodInfo? _currentMethod;
    try {
      _currentMethod = GetMethodInfo(1);
    } catch (e) {
      flogError('[REPO]  There was an error getting the current method: $e',
          StackTrace.current);
    }

    flogRequest('[REPO]  $_currentMethod', _currentMethod?.fileName);

    try {
      final _result = await callback();

      flogRequest(
          '[REPO]  ${_currentMethod?.functionName}: '
          'Returning ${_result.runtimeType}',
          _currentMethod?.fileName);
      return _result;
    } catch (e) {
      flogError('There was an error with $_currentMethod, error: $e',
          StackTrace.current);
      rethrow;
    }
  }

  Stream<T> stream<T>(Stream<T> Function() callback) async* {
    GetMethodInfo? _currentMethod;
    try {
      _currentMethod = GetMethodInfo(1);
    } catch (e) {
      flogError('[REPO]  There was an error getting the current method: $e',
          StackTrace.current);
    }

    flogRequest('[REPO]  $_currentMethod', _currentMethod?.fileName);
    final _result = callback();
    flogRequest(
        '[REPO]  ${_currentMethod?.functionName}: '
        'Returning ${_result.runtimeType}',
        _currentMethod?.fileName);
    yield* _result;
  }

  void callVoid(void Function() callback) {
    GetMethodInfo? _currentMethod;
    try {
      _currentMethod = GetMethodInfo(1);
    } catch (e) {
      flogError('[REPO]  There was an error getting the current method: $e',
          StackTrace.current);
    }

    flogRequest('[REPO]  $_currentMethod', _currentMethod?.fileName);
    callback();
    flogRequest('Finished VOID call', _currentMethod?.fileName);
  }
}
