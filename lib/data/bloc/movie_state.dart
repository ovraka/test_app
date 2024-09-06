import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/domain/model/discover_movie_model.dart';
part 'movie_state.freezed.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.initial() = _Initial;
  const factory MovieState.loading() = _Loading;
  const factory MovieState.loaded(
      DiscoverMovieListModel discoverMovieListModel) = _Loaded;
  const factory MovieState.error(String message) = _Error;
}
