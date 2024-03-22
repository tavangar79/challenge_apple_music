// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_songs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchSongsResponse _$SearchSongsResponseFromJson(Map<String, dynamic> json) {
  return _SearchSongsResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchSongsResponse {
  int? get resultCount => throw _privateConstructorUsedError;
  List<Song>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchSongsResponseCopyWith<SearchSongsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSongsResponseCopyWith<$Res> {
  factory $SearchSongsResponseCopyWith(
          SearchSongsResponse value, $Res Function(SearchSongsResponse) then) =
      _$SearchSongsResponseCopyWithImpl<$Res, SearchSongsResponse>;
  @useResult
  $Res call({int? resultCount, List<Song>? results});
}

/// @nodoc
class _$SearchSongsResponseCopyWithImpl<$Res, $Val extends SearchSongsResponse>
    implements $SearchSongsResponseCopyWith<$Res> {
  _$SearchSongsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchSongsResponseImplCopyWith<$Res>
    implements $SearchSongsResponseCopyWith<$Res> {
  factory _$$SearchSongsResponseImplCopyWith(_$SearchSongsResponseImpl value,
          $Res Function(_$SearchSongsResponseImpl) then) =
      __$$SearchSongsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? resultCount, List<Song>? results});
}

/// @nodoc
class __$$SearchSongsResponseImplCopyWithImpl<$Res>
    extends _$SearchSongsResponseCopyWithImpl<$Res, _$SearchSongsResponseImpl>
    implements _$$SearchSongsResponseImplCopyWith<$Res> {
  __$$SearchSongsResponseImplCopyWithImpl(_$SearchSongsResponseImpl _value,
      $Res Function(_$SearchSongsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$SearchSongsResponseImpl(
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSongsResponseImpl implements _SearchSongsResponse {
  const _$SearchSongsResponseImpl(
      {required this.resultCount, required final List<Song>? results})
      : _results = results;

  factory _$SearchSongsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSongsResponseImplFromJson(json);

  @override
  final int? resultCount;
  final List<Song>? _results;
  @override
  List<Song>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchSongsResponse(resultCount: $resultCount, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSongsResponseImpl &&
            (identical(other.resultCount, resultCount) ||
                other.resultCount == resultCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, resultCount, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSongsResponseImplCopyWith<_$SearchSongsResponseImpl> get copyWith =>
      __$$SearchSongsResponseImplCopyWithImpl<_$SearchSongsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSongsResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchSongsResponse implements SearchSongsResponse {
  const factory _SearchSongsResponse(
      {required final int? resultCount,
      required final List<Song>? results}) = _$SearchSongsResponseImpl;

  factory _SearchSongsResponse.fromJson(Map<String, dynamic> json) =
      _$SearchSongsResponseImpl.fromJson;

  @override
  int? get resultCount;
  @override
  List<Song>? get results;
  @override
  @JsonKey(ignore: true)
  _$$SearchSongsResponseImplCopyWith<_$SearchSongsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Song _$SongFromJson(Map<String, dynamic> json) {
  return _Song.fromJson(json);
}

/// @nodoc
mixin _$Song {
  String? get wrapperType => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  String? get artistName => throw _privateConstructorUsedError;
  String? get trackName => throw _privateConstructorUsedError;
  String? get previewUrl => throw _privateConstructorUsedError;
  String? get artworkUrl60 => throw _privateConstructorUsedError;
  String? get artworkUrl100 => throw _privateConstructorUsedError;
  String? get artworkUrl30 => throw _privateConstructorUsedError;
  int? get trackTimeMillis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongCopyWith<Song> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongCopyWith<$Res> {
  factory $SongCopyWith(Song value, $Res Function(Song) then) =
      _$SongCopyWithImpl<$Res, Song>;
  @useResult
  $Res call(
      {String? wrapperType,
      String? kind,
      String? artistName,
      String? trackName,
      String? previewUrl,
      String? artworkUrl60,
      String? artworkUrl100,
      String? artworkUrl30,
      int? trackTimeMillis});
}

/// @nodoc
class _$SongCopyWithImpl<$Res, $Val extends Song>
    implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wrapperType = freezed,
    Object? kind = freezed,
    Object? artistName = freezed,
    Object? trackName = freezed,
    Object? previewUrl = freezed,
    Object? artworkUrl60 = freezed,
    Object? artworkUrl100 = freezed,
    Object? artworkUrl30 = freezed,
    Object? trackTimeMillis = freezed,
  }) {
    return _then(_value.copyWith(
      wrapperType: freezed == wrapperType
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: freezed == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl60: freezed == artworkUrl60
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: freezed == artworkUrl100
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl30: freezed == artworkUrl30
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String?,
      trackTimeMillis: freezed == trackTimeMillis
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongImplCopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$$SongImplCopyWith(
          _$SongImpl value, $Res Function(_$SongImpl) then) =
      __$$SongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? wrapperType,
      String? kind,
      String? artistName,
      String? trackName,
      String? previewUrl,
      String? artworkUrl60,
      String? artworkUrl100,
      String? artworkUrl30,
      int? trackTimeMillis});
}

/// @nodoc
class __$$SongImplCopyWithImpl<$Res>
    extends _$SongCopyWithImpl<$Res, _$SongImpl>
    implements _$$SongImplCopyWith<$Res> {
  __$$SongImplCopyWithImpl(_$SongImpl _value, $Res Function(_$SongImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wrapperType = freezed,
    Object? kind = freezed,
    Object? artistName = freezed,
    Object? trackName = freezed,
    Object? previewUrl = freezed,
    Object? artworkUrl60 = freezed,
    Object? artworkUrl100 = freezed,
    Object? artworkUrl30 = freezed,
    Object? trackTimeMillis = freezed,
  }) {
    return _then(_$SongImpl(
      wrapperType: freezed == wrapperType
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: freezed == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl60: freezed == artworkUrl60
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: freezed == artworkUrl100
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl30: freezed == artworkUrl30
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String?,
      trackTimeMillis: freezed == trackTimeMillis
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongImpl implements _Song {
  const _$SongImpl(
      {required this.wrapperType,
      required this.kind,
      required this.artistName,
      required this.trackName,
      required this.previewUrl,
      required this.artworkUrl60,
      required this.artworkUrl100,
      required this.artworkUrl30,
      required this.trackTimeMillis});

  factory _$SongImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongImplFromJson(json);

  @override
  final String? wrapperType;
  @override
  final String? kind;
  @override
  final String? artistName;
  @override
  final String? trackName;
  @override
  final String? previewUrl;
  @override
  final String? artworkUrl60;
  @override
  final String? artworkUrl100;
  @override
  final String? artworkUrl30;
  @override
  final int? trackTimeMillis;

  @override
  String toString() {
    return 'Song(wrapperType: $wrapperType, kind: $kind, artistName: $artistName, trackName: $trackName, previewUrl: $previewUrl, artworkUrl60: $artworkUrl60, artworkUrl100: $artworkUrl100, artworkUrl30: $artworkUrl30, trackTimeMillis: $trackTimeMillis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongImpl &&
            (identical(other.wrapperType, wrapperType) ||
                other.wrapperType == wrapperType) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.trackName, trackName) ||
                other.trackName == trackName) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.artworkUrl60, artworkUrl60) ||
                other.artworkUrl60 == artworkUrl60) &&
            (identical(other.artworkUrl100, artworkUrl100) ||
                other.artworkUrl100 == artworkUrl100) &&
            (identical(other.artworkUrl30, artworkUrl30) ||
                other.artworkUrl30 == artworkUrl30) &&
            (identical(other.trackTimeMillis, trackTimeMillis) ||
                other.trackTimeMillis == trackTimeMillis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      wrapperType,
      kind,
      artistName,
      trackName,
      previewUrl,
      artworkUrl60,
      artworkUrl100,
      artworkUrl30,
      trackTimeMillis);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      __$$SongImplCopyWithImpl<_$SongImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongImplToJson(
      this,
    );
  }
}

abstract class _Song implements Song {
  const factory _Song(
      {required final String? wrapperType,
      required final String? kind,
      required final String? artistName,
      required final String? trackName,
      required final String? previewUrl,
      required final String? artworkUrl60,
      required final String? artworkUrl100,
      required final String? artworkUrl30,
      required final int? trackTimeMillis}) = _$SongImpl;

  factory _Song.fromJson(Map<String, dynamic> json) = _$SongImpl.fromJson;

  @override
  String? get wrapperType;
  @override
  String? get kind;
  @override
  String? get artistName;
  @override
  String? get trackName;
  @override
  String? get previewUrl;
  @override
  String? get artworkUrl60;
  @override
  String? get artworkUrl100;
  @override
  String? get artworkUrl30;
  @override
  int? get trackTimeMillis;
  @override
  @JsonKey(ignore: true)
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
