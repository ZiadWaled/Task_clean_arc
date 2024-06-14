import 'package:task_clean_arc/tv/domain/entities/on_the_air_tv_movies_entity.dart';

abstract class BaseTvMovieRepository{
  Future<List<TvMovies>> getOnTheAirMovies();
  Future<List<TvMovies>> getPopularTvMovies();
  Future<List<TvMovies>> getTopRatedTvMovies();
}