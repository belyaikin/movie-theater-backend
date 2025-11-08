package me.belyaikin.movie_theater_backend.repository;

import me.belyaikin.movie_theater_backend.movie.entity.Movie;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MoviesRepository extends JpaRepository<Movie, Long> {
}
