DROP TABLE IF EXISTS `oradores`;

-- ORADORES
CREATE TABLE `oradores` (
  `id_orador` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) 

INSERT INTO `oradores` (nombre,apellido,tema) VALUES ('Nicolas','Gomez','JavaScript'),('Martin','Gonzalez','React'),('Micaela','Perez','NodeJS'),('Erica','Garcia','Bases de Datos'),('Rocio','Villalba','Angular'),('Facundo','Rios','.Net'),('Federico','Acosta','Java'),('Camila','Martinez','Java'),('Noelia','Sanchez','React');


-- LOGIN
CREATE TABLE login (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL,
    contraseña VARCHAR(255) NOT NULL
);
INSERT INTO login (usuario, contraseña) VALUES ('admin', 'admin');
