
    CREATE DATABASE IF NOT EXISTS mi_base;
    USE mi_base;

    CREATE TABLE usuarios (
      id INT AUTO_INCREMENT PRIMARY KEY,
      nombre VARCHAR(100)
    );

    INSERT INTO usuarios (nombre) VALUES ('Ana'), ('Luis'), ('Pedro');

    -- Hola mi nombre es Juanito
    