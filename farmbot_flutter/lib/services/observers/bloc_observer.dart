// ignore_for_file: avoid_print, avoid_dynamic_calls

import 'package:bloc/bloc.dart';
import 'package:flog/flog.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocDelegate extends BlocObserver {
  final bool verbose = false;

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    flogState('[EVENT]: -  ${bloc.runtimeType}: ${event.runtimeType}');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    flogState('''
[${bloc.runtimeType}]:
        [EVENT]: -  ${transition.event.runtimeType.toString()}
[CURRENT STATE]: -  ${transition.currentState.runtimeType.toString()}
   [NEXT STATE]: -  ${transition.nextState.runtimeType.toString()}}
   ''');
  }

  @override
  void onChange(BlocBase<dynamic> bloc, Change change) {
    super.onChange(bloc, change);
    flogState('''
[${bloc.runtimeType}]:
 [CURRENT STATE]: -  ${change.currentState.runtimeType}
    [NEXT STATE]: -  ${change.nextState.runtimeType}
''');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    flogError(error, stackTrace);
  }

  @override
  void onCreate(BlocBase<dynamic> bloc) {
    flogState('[CREATE]: - ${bloc.runtimeType}');
    super.onCreate(bloc);
  }

  @override
  void onClose(BlocBase<dynamic> bloc) {
    flogState('[CLOSE]: - ${bloc.runtimeType}');
    super.onClose(bloc);
  }
}
