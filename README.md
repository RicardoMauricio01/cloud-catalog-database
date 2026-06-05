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







# Inicializar base de datos (Windows)

## Requisitos

- PostgreSQL instalado
- `psql` agregado al PATH

Verificar:

```powershell
psql --version
```

---

## Acceder a PostgreSQL

```powershell
psql -U postgres
```

Si PostgreSQL corre en otro host o puerto:

```powershell
psql -U postgres -h localhost -p 5432
```

---

## Ejecutar scripts en orden

Dentro de `psql` ejecutar:

```sql
\i scripts/01_create_database.sql
\i scripts/02_create_tables.sql
\i scripts/03_seed_data.sql
```

---

## Verificar

```sql
\l                     -- listar bases de datos
\c app_dev_db          -- conectarse a la base de datos
\dt                    -- listar tablas
SELECT * FROM usuarios;
```

---

## Importante

- Ejecutar los scripts en orden
- El seed es opcional en producción
- En Windows usar `/` o `\\` en rutas de archivos