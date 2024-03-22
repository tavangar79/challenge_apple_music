// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_songs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchSongsResponseImpl _$$SearchSongsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchSongsResponseImpl(
      resultCount: json['resultCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Song.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchSongsResponseImplToJson(
        _$SearchSongsResponseImpl instance) =>
    <String, dynamic>{
      'resultCount': instance.resultCount,
      'results': instance.results,
    };

_$SongImpl _$$SongImplFromJson(Map<String, dynamic> json) => _$SongImpl(
      wrapperType: json['wrapperType'] as String?,
      kind: json['kind'] as String?,
      artistName: json['artistName'] as String?,
      trackName: json['trackName'] as String?,
      previewUrl: json['previewUrl'] as String?,
      artworkUrl60: json['artworkUrl60'] as String?,
      artworkUrl100: json['artworkUrl100'] as String?,
      artworkUrl30: json['artworkUrl30'] as String?,
      trackTimeMillis: json['trackTimeMillis'] as int?,
    );

Map<String, dynamic> _$$SongImplToJson(_$SongImpl instance) =>
    <String, dynamic>{
      'wrapperType': instance.wrapperType,
      'kind': instance.kind,
      'artistName': instance.artistName,
      'trackName': instance.trackName,
      'previewUrl': instance.previewUrl,
      'artworkUrl60': instance.artworkUrl60,
      'artworkUrl100': instance.artworkUrl100,
      'artworkUrl30': instance.artworkUrl30,
      'trackTimeMillis': instance.trackTimeMillis,
    };
