import 'package:apple_music/app/base/api_result.dart';
import 'package:apple_music/data/data_models/request/search_songs_request.dart';
import 'package:apple_music/data/data_models/response/search_songs_response.dart';
import 'package:apple_music/data/network/exception/network_exceptions.dart';
import 'package:apple_music/data/network/networking.dart';
import 'package:apple_music/data/network/server_path.dart';

abstract class HomeRemoteDataSource {
  Future<ApiResult<SearchSongsResponse>> getSongs({final SearchSongsRequest searchSongsRequest});
}

class HomeRemoteDataSourceImp extends HomeRemoteDataSource {
  
  HomeRemoteDataSourceImp(this._client);
  final NetworkHelper _client;

  @override
  Future<ApiResult<SearchSongsResponse>> getSongs(
      {final SearchSongsRequest? searchSongsRequest}) async {
    try {
      final result = await _client.get(
          url: "${ServerPath.main}${searchSongsRequest?.terms ?? ""}");
      return ApiResult.success(data: SearchSongsResponse.fromJson(result));
    } on Exception catch (e) {
      return ApiResult.failure(error: GeneralException(message: e));
    }
  }
}
