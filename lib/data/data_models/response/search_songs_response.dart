import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_songs_response.g.dart';
part 'search_songs_response.freezed.dart';

@freezed
class SearchSongsResponse with _$SearchSongsResponse {
  const factory SearchSongsResponse({
    required final int? resultCount,
    required final List<Song>? results,
  }) = _SearchSongsResponse;

  factory SearchSongsResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchSongsResponseFromJson(json);
}

@freezed
class Song with _$Song {
  const factory Song({
    required final String? wrapperType,
    required final String? kind,
    required final String? artistName,
    required final String? trackName,
    required final String? previewUrl,
    required final String? artworkUrl60,
    required final String? artworkUrl100,
    required final String? artworkUrl30,
    required final int? trackTimeMillis,
  }) = _Song;

  factory Song.fromJson(Map<String, dynamic> json) => _$SongFromJson(json);
}
