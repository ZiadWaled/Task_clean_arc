import 'package:task_clean_arc/movies/domain/entities/now_playing_movies_entity.dart';

abstract class BaseMoviesRepository {
  Future<List<MoviesEntity>> getNowPlayingMovies();
  Future<List<MoviesEntity>> getPopularMovies();
  Future<List<MoviesEntity>> getTopRatedMovies();
}
