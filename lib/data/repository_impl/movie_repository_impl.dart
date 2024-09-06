import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:test_app/domain/base_repository.dart';
import 'package:test_app/domain/model/discover_movie_model.dart';
import 'package:test_app/domain/repository/movie_repository.dart';

class MovieRepositoryImpl extends BaseRepository implements MovieRepository {
  MovieRepositoryImpl(Dio dio) : super(dio);

  @override
  Future<DiscoverMovieListModel> fetchDiscoverMovie() async {
    final response = await get('${dotenv.env['BASE_URL']}/discover/movie',
        queryParams: {'api_key': dotenv.env['API_KEY']});
    return DiscoverMovieListModel.fromJson(response.data);
  }
}
