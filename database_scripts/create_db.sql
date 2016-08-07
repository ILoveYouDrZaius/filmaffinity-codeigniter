-- CREATE DATABASE iweb;

-- USE iweb;

CREATE TABLE pais (
    pais_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    iso CHAR( 2 ) DEFAULT NULL,
    nombre VARCHAR( 80 ) DEFAULT NULL
) ENGINE=InnoDB;

CREATE TABLE usuario(
    usuario_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nick VARCHAR( 20 ) NOT NULL,
    password VARCHAR( 50 ) NOT NULL,
    email VARCHAR( 50 ) NOT NULL,
    sexo CHAR(1),
    pais_id INT,
    anyo_nacimiento YEAR(4) NOT NULL,
    FOREIGN KEY (pais_id) REFERENCES pais(pais_id)
) ENGINE=InnoDB;

CREATE TABLE pelicula(
    pelicula_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR( 50 ) NOT NULL,
    anyo DATE,
    duracion TIME,
    sinopsis TEXT
) ENGINE=InnoDB;

CREATE TABLE personal(
    personal_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR( 50 ) NOT NULL,
    apellidos VARCHAR( 50 ) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE cargo(
    cargo_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR( 50 ) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE pelicula_cargo_personal(
    pelicula_id INT NOT NULL,
    cargo_id INT NOT NULL,
    personal_id INT NOT NULL,
    PRIMARY KEY (pelicula_id, cargo_id, personal_id),
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id),
    FOREIGN KEY (cargo_id) REFERENCES cargo(cargo_id),
    FOREIGN KEY (personal_id) REFERENCES personal(personal_id)
) ENGINE=InnoDB;

CREATE TABLE personal_pais(
    personal_id INT NOT NULL,
    pais_id INT NOT NULL,
    PRIMARY KEY (personal_id, pais_id),
    FOREIGN KEY (personal_id) REFERENCES personal(personal_id),
    FOREIGN KEY (pais_id) REFERENCES pais(pais_id)
) ENGINE=InnoDB;

CREATE TABLE pelicula_pais(
    pelicula_id INT NOT NULL,
    pais_id INT NOT NULL,
    PRIMARY KEY (pelicula_id, pais_id),
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id),
    FOREIGN KEY (pais_id) REFERENCES pais(pais_id)
) ENGINE=InnoDB;

CREATE TABLE trailer(
    trailer_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    url TEXT NOT NULL,
    fecha_publi DATETIME NOT NULL,
    pelicula_id INT NOT NULL,
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id)
) ENGINE=InnoDB;

CREATE TABLE genero (
    genero_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

CREATE TABLE pelicula_genero(
    pelicula_id INT NOT NULL,
    genero_id INT NOT NULL,
    PRIMARY KEY (pelicula_id, genero_id),
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id),
    FOREIGN KEY (genero_id) REFERENCES genero(genero_id)
) ENGINE=InnoDB;

CREATE TABLE galeria(
    galeria_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR( 30 ) NOT NULL,
    pelicula_id INT NOT NULL,
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id)
) ENGINE=InnoDB;

/* Presupóngo qué cuálquier imágen está obligáda ha pértenecer a 1 galería */
CREATE TABLE imagen(
    imagen_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    url TEXT NOT NULL,
    pelicula_id INT,
    galeria_id INT NOT NULL,
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id),
    FOREIGN KEY (galeria_id) REFERENCES galeria(galeria_id)
) ENGINE=InnoDB;

CREATE TABLE listapelis (
    usuario_id INT NOT NULL,
    pelicula_id INT NOT NULL,
    PRIMARY KEY (pelicula_id, usuario_id),
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id),
    FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id)
) ENGINE=InnoDB;

CREATE TABLE comentario(
    comentario_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pelicula_id INT NOT NULL,
    usuario_id INT NOT NULL,
    texto TEXT NOT NULL,
    fecha DATETIME NOT NULL DEFAULT NOW(),
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id),
    FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id)
) ENGINE=InnoDB;

CREATE TABLE nota(
    pelicula_id INT NOT NULL,
    usuario_id INT NOT NULL,
    nota INT NOT NULL,
    PRIMARY KEY (pelicula_id, usuario_id),
    FOREIGN KEY (pelicula_id) REFERENCES pelicula(pelicula_id),
    FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id)
) ENGINE=InnoDB;
