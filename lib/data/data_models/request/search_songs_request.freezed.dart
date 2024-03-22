// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_songs_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchSongsRequest _$SearchSongsRequestFromJson(Map<String, dynamic> json) {
  return _SearchSongsRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchSongsRequest {
  String? get terms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchSongsRequestCopyWith<SearchSongsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSongsRequestCopyWith<$Res> {
  factory $SearchSongsRequestCopyWith(
          SearchSongsRequest value, $Res Function(SearchSongsRequest) then) =
      _$SearchSongsRequestCopyWithImpl<$Res, SearchSongsRequest>;
  @useResult
  $Res call({String? terms});
}

/// @nodoc
class _$SearchSongsRequestCopyWithImpl<$Res, $Val extends SearchSongsRequest>
    implements $SearchSongsRequestCopyWith<$Res> {
  _$SearchSongsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terms = freezed,
  }) {
    return _then(_value.copyWith(
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchSongsRequestImplCopyWith<$Res>
    implements $SearchSongsRequestCopyWith<$Res> {
  factory _$$SearchSongsRequestImplCopyWith(_$SearchSongsRequestImpl value,
          $Res Function(_$SearchSongsRequestImpl) then) =
      __$$SearchSongsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? terms});
}

/// @nodoc
class __$$SearchSongsRequestImplCopyWithImpl<$Res>
    extends _$SearchSongsRequestCopyWithImpl<$Res, _$SearchSongsRequestImpl>
    implements _$$SearchSongsRequestImplCopyWith<$Res> {
  __$$SearchSongsRequestImplCopyWithImpl(_$SearchSongsRequestImpl _value,
      $Res Function(_$SearchSongsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terms = freezed,
  }) {
    return _then(_$SearchSongsRequestImpl(
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSongsRequestImpl implements _SearchSongsRequest {
  const _$SearchSongsRequestImpl({required this.terms});

  factory _$SearchSongsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSongsRequestImplFromJson(json);

  @override
  final String? terms;

  @override
  String toString() {
    return 'SearchSongsRequest(terms: $terms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSongsRequestImpl &&
            (identical(other.terms, terms) || other.terms == terms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, terms);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSongsRequestImplCopyWith<_$SearchSongsRequestImpl> get copyWith =>
      __$$SearchSongsRequestImplCopyWithImpl<_$SearchSongsRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSongsRequestImplToJson(
      this,
    );
  }
}

abstract class _SearchSongsRequest implements SearchSongsRequest {
  const factory _SearchSongsRequest({required final String? terms}) =
      _$SearchSongsRequestImpl;

  factory _SearchSongsRequest.fromJson(Map<String, dynamic> json) =
      _$SearchSongsRequestImpl.fromJson;

  @override
  String? get terms;
  @override
  @JsonKey(ignore: true)
  _$$SearchSongsRequestImplCopyWith<_$SearchSongsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
