part of 'breed_cubit.dart';

@freezed
class BreedState with _$BreedState {
  const factory BreedState.initial() = _Initial;
   const factory BreedState.loading() = _Loading;
  const factory BreedState.success(List<CatBreed> breeds) = _Success;
  const factory BreedState.failed(String error) = _Failed;
}
