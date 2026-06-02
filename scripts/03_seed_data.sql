INSERT INTO
    usuarios (username, password)
VALUES
    ('admin', '$2b$10$HASH');

INSERT INTO
    productos (
        nombre,
        descripcion,
        precio,
        stock,
        imagen_url,
        activo
    )
VALUES
    (
        'Teclado Mecánico RGB',
        'Teclado gamer con switches blue y luces RGB.',
        45990,
        12,
        NULL,
        true
    ),
    (
        'Mouse Gamer Pro',
        'Mouse ergonómico de 12000 DPI.',
        24990,
        20,
        NULL,
        true
    ),
    (
        'Audífonos Bluetooth',
        'Audífonos inalámbricos con cancelación de ruido.',
        39990,
        8,
        NULL,
        true
    ),
    (
        'Monitor 24 pulgadas',
        'Monitor Full HD de 75Hz.',
        129990,
        6,
        NULL,
        true
    ),
    (
        'Webcam HD',
        'Webcam 1080p ideal para videollamadas.',
        18990,
        15,
        NULL,
        true
    ),
    (
        'SSD 1TB',
        'Unidad de estado sólido NVMe de alta velocidad.',
        79990,
        10,
        NULL,
        true
    ),
    (
        'Notebook Stand',
        'Base metálica ajustable para notebook.',
        15990,
        18,
        NULL,
        true
    ),
    (
        'Micrófono USB',
        'Micrófono condensador para streaming.',
        34990,
        7,
        NULL,
        true
    ),
    (
        'Hub USB-C',
        'Adaptador multipuerto USB-C.',
        22990,
        11,
        NULL,
        true
    ),
    (
        'Parlante Bluetooth',
        'Parlante portátil resistente al agua.',
        27990,
        9,
        NULL,
        true
    );