import 'dart:async';

import 'package:apple_music/app/base/base_controller.dart';
import 'package:apple_music/data/data_models/request/search_songs_request.dart';
import 'package:apple_music/data/data_models/response/search_songs_response.dart';
import 'package:apple_music/feature/home/domain/repositories/home_repository.dart';
import 'package:get/get.dart';

class HomeController extends BaseController {
  HomeController(this._repo);
  final HomeRepository _repo;

  RxString searchValue = "".obs;
  RxList<Song> songs = <Song>[].obs;

  @override
  void onInit() {
    debounce(searchValue, (value) => getSongs(value), time: Duration());
    searchValue.listen((value) {
      getSongs(value);
    });
    super.onInit();
  }

  Future<void> getSongs(String value) async {
    final response =
        await _repo.getSongs(searchSongsRequest: generateRequests(value));
    response.when(
      success: (final result) {
        songs.clear();
        songs.addAll(result.results!);
      },
      failure: (final error) {
        songs.clear();
      },
    );
  }

  Future<void> play(int index) async {
    _repo.play(songs[index]);
  }

  SearchSongsRequest generateRequests(String term) {
    return SearchSongsRequest(terms: term);
  }
}
