import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/cat_breed.dart';
import '../../service/api.dart';

part 'breed_state.dart';
part 'breed_cubit.freezed.dart';

class BreedCubit extends Cubit<BreedState> {
  BreedCubit() : super(const BreedState.initial());
  getBreeds() async {
    emit(const BreedState.loading());
    try {
      List breeds = await ApiService.getData();
      emit(BreedState.success(
          breeds.map((e) => CatBreed.fromJson(e)).toList()));
    } catch (e) {
      emit(BreedState.failed(e.toString()));
    }
  }
}
