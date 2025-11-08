package me.belyaikin.movie_theater_backend.service;

import me.belyaikin.movie_theater_backend.movie.entity.Movie;
import me.belyaikin.movie_theater_backend.repository.MoviesRepository;
import me.belyaikin.movie_theater_backend.service.exception.MovieNotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MovieService {
    @Autowired
    private MoviesRepository repository;

    public List<Movie> getAllMovies() {
        return repository.findAll();
    }

    public Movie getMovie(Long id) {
        return repository.findById(id).orElseThrow(() -> new MovieNotFoundException(id));
    }
}
