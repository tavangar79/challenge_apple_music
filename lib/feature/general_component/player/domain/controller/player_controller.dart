import 'package:apple_music/app/base/base_controller.dart';
import 'package:apple_music/feature/general_component/player/domain/repositories/player_repository.dart';

class PlayerController extends BaseController{

  PlayerController(this._repo);
  PlayerRepository _repo;

  @override
  void onInit() {
    super.onInit();
  }

  Future<void> addMusic() async {}
  Future<void> playMusic() async {}
  Future<void> nextMusic() async {}
  Future<void> prevMusic() async {}
  Future<void> stopMusic() async {}

}