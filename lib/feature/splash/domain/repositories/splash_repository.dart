abstract class SplashRepository {
  Future<void> loadData();
}

class SplashRepositoryImp extends SplashRepository {
  @override
  Future<void> loadData() async {
    await Future.delayed(const Duration(seconds: 1));
    return;
  }
}
