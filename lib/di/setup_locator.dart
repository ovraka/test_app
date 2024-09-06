import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:test_app/data/bloc/movie_bloc.dart';
import 'package:test_app/data/repository_impl/movie_repository_impl.dart';

final GetIt getIt = GetIt.I;

void setupLocator() {
  //Inject dio
  getIt.registerLazySingleton<Dio>(() => Dio());

  //Inject repository
  getIt.registerLazySingleton<MovieRepositoryImpl>(
      () => MovieRepositoryImpl(getIt<Dio>()));

  //Inject repository
  getIt.registerFactory<MovieBloc>(
    () => MovieBloc(getIt<MovieRepositoryImpl>()),
  );
}
