package me.belyaikin.movie_theater_backend.service.exception;

public class MovieNotFoundException extends RuntimeException {
    public MovieNotFoundException(Long id) {
        super("Movie with ID " + id + " wasn't found.");
    }
}
