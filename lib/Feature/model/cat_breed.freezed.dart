// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatBreed _$CatBreedFromJson(Map<String, dynamic> json) {
  return _CatBreed.fromJson(json);
}

/// @nodoc
mixin _$CatBreed {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatBreedCopyWith<CatBreed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedCopyWith<$Res> {
  factory $CatBreedCopyWith(CatBreed value, $Res Function(CatBreed) then) =
      _$CatBreedCopyWithImpl<$Res, CatBreed>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$CatBreedCopyWithImpl<$Res, $Val extends CatBreed>
    implements $CatBreedCopyWith<$Res> {
  _$CatBreedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CatBreedCopyWith<$Res> implements $CatBreedCopyWith<$Res> {
  factory _$$_CatBreedCopyWith(
          _$_CatBreed value, $Res Function(_$_CatBreed) then) =
      __$$_CatBreedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$_CatBreedCopyWithImpl<$Res>
    extends _$CatBreedCopyWithImpl<$Res, _$_CatBreed>
    implements _$$_CatBreedCopyWith<$Res> {
  __$$_CatBreedCopyWithImpl(
      _$_CatBreed _value, $Res Function(_$_CatBreed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_CatBreed(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatBreed implements _CatBreed {
  _$_CatBreed(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'description') this.description});

  factory _$_CatBreed.fromJson(Map<String, dynamic> json) =>
      _$$_CatBreedFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'CatBreed(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatBreed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatBreedCopyWith<_$_CatBreed> get copyWith =>
      __$$_CatBreedCopyWithImpl<_$_CatBreed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatBreedToJson(
      this,
    );
  }
}

abstract class _CatBreed implements CatBreed {
  factory _CatBreed(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'description') final String? description}) = _$_CatBreed;

  factory _CatBreed.fromJson(Map<String, dynamic> json) = _$_CatBreed.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_CatBreedCopyWith<_$_CatBreed> get copyWith =>
      throw _privateConstructorUsedError;
}
