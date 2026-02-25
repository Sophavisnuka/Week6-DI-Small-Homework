import 'package:flutter_all_exercise/data/repositories/songs/song_repository.dart';
import 'package:flutter_all_exercise/data/repositories/songs/song_repository_remote.dart';
import 'package:flutter_all_exercise/main_common.dart';
import 'package:provider/provider.dart';

List<Provider> get providerProduction {
  return [
    Provider<SongRepository>(create: (context) => SongRepositoryRemote())
  ];
}
void main() {
  mainCommon(providerProduction);
}