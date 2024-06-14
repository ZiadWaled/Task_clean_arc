
import 'package:task_clean_arc/movies/domain/entities/now_playing_movies_entity.dart';
import 'package:task_clean_arc/movies/domain/repositories/base_movie_repository.dart';

class TopRatedMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;
  TopRatedMoviesUseCase(this.baseMoviesRepository);

  Future<List<MoviesEntity>> execute() async {
    return await baseMoviesRepository.getTopRatedMovies();
  }
}
