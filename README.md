Aquí tienes una versión **mínima, limpia y correcta** del README:

````md
# Inicializar base de datos

## Acceder a PostgreSQL

```bash
    sudo -u postgres psql
````

---

## Ejecutar scripts en orden

Dentro de `psql`, ejecutar:

```sql
\i scripts/01_create_database.sql
\i scripts/02_create_tables.sql
\i scripts/03_seed_data.sql
```

---

## Verificar

```sql
\l        -- listar bases de datos
\c app_dev_db   -- conectarse a la base de datos
\dt       -- listar tablas
SELECT * FROM usuarios; -- ver datos
```

---

## Importante

* Ejecutar los scripts en orden
* El seed es opcional en producción

```
