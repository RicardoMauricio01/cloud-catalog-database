INSERT INTO
    usuarios (username, password)
VALUES
    ('admin', '$2b$10$HASH');

INSERT INTO
    categorias (nombre)
VALUES
    ('Abarrotes'),
    ('Limpieza'),
    ('Cuidado Personal'),
    ('Bebidas'),
    ('Snacks'),
    ('Lácteos');

INSERT INTO
    productos (
        nombre,
        descripcion,
        precio,
        stock,
        imagen_url,
        categoria_id,
        activo
    )
VALUES
    -- Abarrotes
    (
        'Arroz Tucapel 1kg',
        'Arroz grano largo 1kg',
        1200,
        20,
        NULL,
        1,
        true
    ),
    (
        'Leche Entera 1L',
        'Leche líquida entera 1 litro',
        1500,
        20,
        NULL,
        1,
        true
    ),
    (
        'Aceite Natura 900ml',
        'Aceite vegetal',
        1800,
        20,
        NULL,
        1,
        true
    ),
    (
        'Azúcar Iansa 1kg',
        'Azúcar granulada',
        1100,
        20,
        NULL,
        1,
        true
    ),
    (
        'Porotos Banquete 1kg',
        'Porotos seleccionados',
        1300,
        20,
        NULL,
        1,
        true
    ),
    (
        'Fideos Carozzi 400g',
        'Pasta espirales',
        950,
        20,
        NULL,
        1,
        true
    ),
    (
        'Atún San José 170g',
        'Atún en conserva',
        1250,
        20,
        NULL,
        1,
        true
    ),
    (
        'Salsa de Tomate 200g',
        'Salsa lista para cocinar',
        750,
        20,
        NULL,
        1,
        true
    ),
    -- Limpieza
    (
        'Papel Higiénico Elite',
        'Pack 4 rollos',
        1950,
        20,
        NULL,
        2,
        true
    ),
    -- Cuidado Personal
    (
        'Shampoo Sedal 400ml',
        'Shampoo hidratante',
        2600,
        20,
        NULL,
        3,
        true
    ),
    (
        'Pasta Colgate',
        'Pasta dental triple acción',
        2200,
        20,
        NULL,
        3,
        true
    ),
    -- Bebidas
    (
        'Sprite 1.5L',
        'Bebida gaseosa',
        1300,
        20,
        NULL,
        4,
        true
    ),
    -- Snacks
    (
        'Oreo Original',
        'Galletas rellenas',
        800,
        20,
        NULL,
        5,
        true
    ),
    (
        'Papas Lays Clásicas',
        'Snack salado',
        1600,
        20,
        NULL,
        5,
        true
    ),
    -- Lácteos
    (
        'Queso Colun Laminado',
        'Queso laminado 200g',
        3200,
        20,
        NULL,
        6,
        true
    );