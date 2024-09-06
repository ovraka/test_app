import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/data/bloc/movie_bloc.dart';
import 'package:test_app/data/bloc/movie_state.dart';
import 'package:test_app/domain/model/discover_movie_model.dart';

class DiscoverMovieScreen extends StatelessWidget {
  const DiscoverMovieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TMDB Discover Movies'),
      ),
      body: BlocBuilder<MovieBloc, MovieState>(
        builder: (context, state) {
          return state.when(initial: () {
            return const Text('data');
          }, loading: () {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }, loaded: (DiscoverMovieListModel movieResponse) {
            return ListView.builder(
              itemCount: movieResponse.results.length,
              itemBuilder: (context, index) {
                final movie = movieResponse.results[index];
                return ListTile(
                  leading: movie.posterPath != null
                      ? Image.network(
                          'https://image.tmdb.org/t/p/w500${movie.posterPath}')
                      : const Icon(Icons.movie),
                  title: Text(movie.title),
                  subtitle: Text(movie.overview),
                );
              },
            );
          }, error: (message) {
            return Center(child: Text(message));
          });
        },
      ),
    );
  }
}
