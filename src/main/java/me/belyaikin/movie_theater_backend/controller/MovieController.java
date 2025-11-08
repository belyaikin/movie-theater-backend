package me.belyaikin.movie_theater_backend.controller;

import me.belyaikin.movie_theater_backend.movie.entity.Movie;
import me.belyaikin.movie_theater_backend.service.MovieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/movies")
public class MovieController {
    @Autowired
    private MovieService service;

    @GetMapping("all")
    public List<Movie> getAllMovies() {
        return service.getAllMovies();
    }

    @GetMapping
    public Movie getMovie(@RequestParam Long id) {
        return service.getMovie(id);
    }
}
