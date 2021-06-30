import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';

import '../../domain/repo/home/home_repo.i.dart';
import '../../infrastructure/home/home_entity.dao.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';
part 'home_cubit.g.dart';

@injectable
class HomeCubit extends Cubit<HomeState> with HydratedMixin {
  HomeCubit(
    @Named.from(HomeEntity) this._homeRepo,
  ) : super(const HomeState.loading());

  // ignore: unused_field
  final IHomeRepo _homeRepo;

  void init() async {
    emit(const HomeState.ready());
  }

  @override
  HomeState? fromJson(Map<String, dynamic> json) => HomeState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(HomeState state) => state.toJson();
}
