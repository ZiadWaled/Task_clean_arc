import 'package:task_clean_arc/tv/domain/entities/on_the_air_tv_movies_entity.dart';
import 'package:task_clean_arc/tv/domain/repositories/base_tv_movie_repository.dart';

class OnTheAirTvMoviesUseCase {
  final BaseTvMovieRepository baseTvMovieRepository;
  OnTheAirTvMoviesUseCase(this.baseTvMovieRepository);
  Future<List<TvMovies>> execute() async {
    return await baseTvMovieRepository.getOnTheAirMovies();
  }
}
