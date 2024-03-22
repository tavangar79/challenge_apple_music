import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_songs_request.freezed.dart';
part 'search_songs_request.g.dart';

@freezed
class SearchSongsRequest with _$SearchSongsRequest {
  const factory SearchSongsRequest({
    required final String? terms,
  }) = _SearchSongsRequest;

  factory SearchSongsRequest.fromJson(final Map<String, dynamic> json) =>
      _$SearchSongsRequestFromJson(json);
}
