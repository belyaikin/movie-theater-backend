INSERT INTO movies (id, name, description, image_url)
VALUES (1, 'Inception', 'A skilled thief enters the dreams of others to steal their secrets.', 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/qUcXimqo6p55r5D7gdYvKBeOMxB.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (2, 'The Matrix', 'A computer hacker discovers the truth about his simulated reality.', 'https://image.tmdb.org/t/p/w500/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (3, 'Interstellar', 'A team of explorers travels through a wormhole in search of a new home for humanity.', 'https://image.tmdb.org/t/p/w500/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (4, 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control to his reluctant son.', 'https://image.tmdb.org/t/p/w500/3bhkrj58Vtu7enYsRolD1fZdja1.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (6, 'The Dark Knight', 'Batman faces the Joker, a criminal mastermind bent on chaos.', 'https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (8, 'Forrest Gump', 'The story of a simple man whose kindness shapes several decades of history.', 'https://image.tmdb.org/t/p/w500/arw2vcBveWOVZr6pxd9XTd1TdQa.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (9, 'The Shawshank Redemption', 'Two imprisoned men bond over years, finding solace and eventual redemption.', 'https://image.tmdb.org/t/p/w500/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (10, 'Gladiator', 'A betrayed Roman general seeks vengeance against the corrupt emperor.', 'https://image.tmdb.org/t/p/w500/ty8TGRuvJLPUmAR1H1nRIsgwvim.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (11, 'Parasite', 'A poor family infiltrates a wealthy household through deceit.', 'https://image.tmdb.org/t/p/w500/7IiTTgloJzvGI1TAYymCfbfl3vT.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (13, 'Avatar', 'A paraplegic marine is sent to an alien world and torn between duty and empathy.', 'https://image.tmdb.org/t/p/w500/jRXYjXNq0Cs2TcJjLkki24MLp7u.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (14, 'Whiplash', 'An ambitious drummer clashes with a ruthless music instructor.', 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/l7HB01KZKKt60xMcMw7e6n3CmNb.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (15, 'Joker', 'A failed comedian descends into madness and becomes a symbol of chaos.', 'https://image.tmdb.org/t/p/w500/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (16, 'Titanic', 'A romance blossoms aboard a doomed ocean liner.', 'https://image.tmdb.org/t/p/w500/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (17, 'The Lord of the Rings: The Fellowship of the Ring', 'A hobbit begins a perilous quest to destroy a powerful ring.', 'https://image.tmdb.org/t/p/w500/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (18, 'The Social Network', 'The rise of Facebook and the price of ambition.', 'https://image.tmdb.org/t/p/w500/n0ybibhJtQ5icDqTp8eRytcIHJx.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (19, 'Dune', 'The heir of a noble family becomes the savior of a desert planet with precious spice.', 'https://image.tmdb.org/t/p/w500/d5NXSklXo0qyIYkgV94XAgMIckC.jpg')
ON CONFLICT (id) DO NOTHING;

INSERT INTO movies (id, name, description, image_url)
VALUES (20, 'Oppenheimer', 'The story of the scientist who created the atomic bomb and changed history forever.', 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/8OQzw8keE6sDNH25sOqPRTxhFTO.jpg')
ON CONFLICT (id) DO NOTHING;
