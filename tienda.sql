DROP TABLE IF EXISTS articulos CASCADE;

CREATE TABLE articulos(
    id              bigserial PRIMARY KEY,
    codigo          varchar(13) NOT NULL UNIQUE,
    descripcion     varchar(255) NOT NULL,
    precio          numeric(7, 2) NOT NULL
);

-- carga inicial de datos de pruebas --


INSERT INTO articulos (codigo, descripcion, precio)
    VALUES ('1231312414', 'Yogurt puña', 200.50),
            ('123124135', 'Tigreton', 50.10),
            ('12i2131234', 'Disco duro SSD 500 GB', 150.30);

