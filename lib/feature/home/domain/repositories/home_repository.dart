import 'package:apple_music/app/base/api_result.dart';
import 'package:apple_music/data/data_models/request/search_songs_request.dart';
import 'package:apple_music/data/data_models/response/search_songs_response.dart';
import 'package:apple_music/data/remote_data_sources/home_remote_data_source.dart';

abstract class HomeRepository {
  Future<ApiResult<SearchSongsResponse>> getSongs(
      {required final SearchSongsRequest searchSongsRequest});
  Future<void> play(Song song);
}

class HomeRepositoryImp extends HomeRepository {
  HomeRepositoryImp(this._api);
  final HomeRemoteDataSource _api;

  @override
  Future<ApiResult<SearchSongsResponse>> getSongs(
      {required SearchSongsRequest searchSongsRequest}) async {
    final result = await _api.getSongs(searchSongsRequest: searchSongsRequest);

    return result.when(
      success: (final songs) {
        return ApiResult.success(data: songs);
      },
      failure: (final error) {
        return ApiResult.failure(error: error);
      },
    );
  }

  @override
  Future<void> play(Song song) async {
    
  }
}
