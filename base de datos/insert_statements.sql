INSERT INTO usuario(nombre,contrasena,correo) VALUES ("root",md5("root"),"");
INSERT INTO usuario(nombre,contrasena,correo) VALUES ("felix",md5("felix"),"felix.wielander@gmail.com");
INSERT INTO usuario(nombre,contrasena,correo) VALUES ("oumaima",md5("oumaima"),"oumaima@test.com");

INSERT INTO `pelicula` (`nombre`,`url`,`descripcion`,`ano`,`director`,`actores`,`portada`,`valoracion`) VALUES ('The Martian','https://www.youtube.com/embed/ej3ioOneTy8','During a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the...','2015','Ridley Scott','Matt Damon, Jessica Chastain, Kristen Wiig, Jeff Daniels','http://ia.media-imdb.com/images/M/MV5BMTc2MTQ3MDA1Nl5BMl5BanBnXkFtZTgwODA3OTI4NjE@._V1_SX300.jpg','8.1');
INSERT INTO `pelicula` (`nombre`,`url`,`descripcion`,`ano`,`director`,`actores`,`portada`,`valoracion`) VALUES ('The Jungle Book','https://www.youtube.com/embed/C4qgAaxB_pc','Bagheera the Panther and Baloo the Bear have a difficult time trying to convince a boy to leave the jungle for human civilization.','1967','Wolfgang Reitherman','Phil Harris, Sebastian Cabot, Bruce Reitherman, George Sanders','http://ia.media-imdb.com/images/M/MV5BMjAwMTExODExNl5BMl5BanBnXkFtZTgwMjM2MDgyMTE@._V1_SX300.jpg','7.6');
INSERT INTO `pelicula` (`nombre`,`url`,`descripcion`,`ano`,`director`,`actores`,`portada`,`valoracion`) VALUES ('Interstellar','https://www.youtube.com/embed/zSWdZVtXT7E','Al ver que la vida en la Tierra está llegando a su fin, un grupo de exploradores decide embarcarse en la que puede ser la misión más importante de la historia de la humanidad y emprender un viaje más allá de nuestra galaxia en el que descubrirán si las estrellas pueden albergar el futuro de la raza humana...','1900','a','a','https://upload.wikimedia.org/wikipedia/en/b/bc/Interstellar_film_poster.jpg','5');
INSERT INTO `pelicula` (`nombre`,`url`,`descripcion`,`ano`,`director`,`actores`,`portada`,`valoracion`) VALUES ('X-Men','https://www.youtube.com/embed/COvnHv42T-A','Following the critically acclaimed global smash hit X-Men: Days of Future Past, director Bryan Singer returns with X-MEN: APOCALYPSE. Since the dawn of civilization, he was worshipped as a god. Apocalypse, the first and most powerful mutant from Marvel’s X-Men universe, amassed the powers of many other mutants, becoming immortal and invincible. Upon awakening after thousands of years, he is disillusioned with the world as he finds it and recruits a team of powerful mutants, including a disheartened Magneto (Michael Fassbender), to cleanse mankind and create a new world order, over which he will reign. As the fate of the Earth hangs in the balance, Raven (Jennifer Lawrence) with the help of Professor X (James McAvoy) must lead a team of young X-Men to stop their greatest nemesis and save mankind from complete destruction.\n','2000','b','b','http://screenrant.com/wp-content/uploads/X-Men-Days-of-Future-Past-Wallpaper.jpg','4');
