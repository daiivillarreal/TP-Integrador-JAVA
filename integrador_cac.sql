DROP TABLE IF EXISTS `oradores`;

-- ORADORES
CREATE TABLE `oradores` (
  `id_orador` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(45) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) 

INSERT INTO `oradores` (nombre,apellido,mail,tema) VALUES ('Nicolas','Gomez','nico@mailinator.com','JavaScript'),('Martin','Gonzalez','marting@mailinator.com','React'),('Micaela','Perez','mica_perez@mailinator.com','NodeJS'),('Erica','Garcia','erica@mailinator.com','Bases de Datos'),('Rocio','Villalba','rvillalba@mailinator.com','Angular'),('Facundo','Rios','facuR@mailinator.com','.Net'),('Federico','Acosta','fedeac@mailinator.com','Java'),('Camila','Martinez','camimar@mailinator.com','Java'),('Noelia','Sanchez','sancheznoe@mailinator.com','React'),('Daiana','Villarreal','daiu.ale.07@gmail.com','Java');


-- LOGIN
CREATE TABLE login (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL,
    contraseña VARCHAR(255) NOT NULL
);
INSERT INTO login (usuario, contraseña) VALUES ('admin', 'admin');
