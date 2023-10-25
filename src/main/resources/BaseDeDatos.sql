# Crear la base de datos
CREATE DATABASE práctica;

# Crear la tabla
CREATE TABLE arbol (
  id_arbol INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(255) NOT NULL,
  tipo_flor VARCHAR(255) NOT NULL,
  dureza VARCHAR(255) NOT NULL,
  ruta_imagen VARCHAR(255) NOT NULL
);

#---------------------------------------------------------------------------------------------------------------------------------

# Crear el usuario
CREATE USER 'usuario_practica'@'localhost' IDENTIFIED BY 'la_Clave';

# Conceder privilegios
GRANT ALL PRIVILEGES ON práctica.* TO 'usuario_practica'@'localhost';

#Insert en la table arbol
INSERT INTO arbol (id_arbol, nombre, tipo_flor, dureza, ruta_imagen) VALUES (1, "PRUEBA", "PRUEBA", "PRUEBA", "PRUEBA");

#Delete en la table arbol
DELETE FROM ARBOL WHERE id_arbol = 1;