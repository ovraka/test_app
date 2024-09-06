import 'package:freezed_annotation/freezed_annotation.dart';
part 'discover_movie_model.freezed.dart';
part 'discover_movie_model.g.dart';

@freezed
class DiscoverMovieModel with _$DiscoverMovieModel {
  factory DiscoverMovieModel({
    required int id,
    required String title,
    required String overview,
    @JsonKey(name: 'poster_path') String? posterPath,
  }) = _DiscoverMovieModel;

  factory DiscoverMovieModel.fromJson(Map<String, dynamic> json) =>
      _$DiscoverMovieModelFromJson(json);
}

@freezed
class DiscoverMovieListModel with _$DiscoverMovieListModel {
  factory DiscoverMovieListModel({
    required List<DiscoverMovieModel> results,
  }) = _DiscoverMovieListModel;

  factory DiscoverMovieListModel.fromJson(Map<String, dynamic> json) =>
      _$DiscoverMovieListModelFromJson(json);
}
