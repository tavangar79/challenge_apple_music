abstract class PlayerRepository {
  Future<void> play();
  Future<void> stop();
  Future<void> next();
  Future<void> prev();
}

class PlayerRepositoryImp extends PlayerRepository {
  @override
  Future<void> next() async {
    // TODO: implement next
  }

  @override
  Future<void> play() async {
    // TODO: implement play
  }

  @override
  Future<void> prev() async {
    // TODO: implement prev
  }

  @override
  Future<void> stop() async {
    // TODO: implement stop
  }
}
