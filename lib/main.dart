import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:test_app/data/bloc/movie_bloc.dart';
import 'package:test_app/data/bloc/movie_event.dart';
import 'package:test_app/data/repository_impl/movie_repository_impl.dart';
import 'package:test_app/di/setup_locator.dart';
import 'package:test_app/ui/discover_movie_screen.dart';

void main() async {
  setupLocator();
  final respository = MovieRepositoryImpl(getIt<Dio>());
  await dotenv.load(fileName: '.env');
  runApp(MyApp(
    repository: respository,
  ));
}

class MyApp extends StatelessWidget {
  final MovieRepositoryImpl repository;
  const MyApp({super.key, required this.repository});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (context) =>
            getIt<MovieBloc>()..add(const MovieEvent.started()),
        child: const DiscoverMovieScreen(),
      ),
    );
  }
}
