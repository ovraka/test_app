// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscoverMovieModelImpl _$$DiscoverMovieModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscoverMovieModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      overview: json['overview'] as String,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$DiscoverMovieModelImplToJson(
        _$DiscoverMovieModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
    };

_$DiscoverMovieListModelImpl _$$DiscoverMovieListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscoverMovieListModelImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => DiscoverMovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiscoverMovieListModelImplToJson(
        _$DiscoverMovieListModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
