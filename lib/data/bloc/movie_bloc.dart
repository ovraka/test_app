import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/data/bloc/movie_event.dart';
import 'package:test_app/data/bloc/movie_state.dart';
import 'package:test_app/data/repository_impl/movie_repository_impl.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final MovieRepositoryImpl _repositoryImpl;

  MovieBloc(this._repositoryImpl) : super(const MovieState.initial()) {
    on<MovieEvent>((event, emit) async {
      await event.when(
        started: () async {
          emit(const MovieState.loading());
          try {
            final response = await _repositoryImpl.fetchDiscoverMovie();
            emit(MovieState.loaded(response));
          } catch (e) {
            emit(MovieState.error(e.toString()));
          }
        },
      );
    });
  }
}
