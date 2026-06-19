SELECT
    p.id,
    p.nombre,
    p.precio,
    p.stock,
    p.categoria_id,
    c.nombre AS categoria,
    p.activo
FROM
    productos p
    LEFT JOIN categorias c ON p.categoria_id = c.id
ORDER BY
    p.id;