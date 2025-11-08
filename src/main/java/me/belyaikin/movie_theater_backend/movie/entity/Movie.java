package me.belyaikin.movie_theater_backend.movie.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "movies")
@NoArgsConstructor
@Getter
public class Movie {
    @Id
    @GeneratedValue
    public Long id;

    @Column
    private String name;

    @Column
    private String description;
}
