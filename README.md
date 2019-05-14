# LAB: Programación en realización de consultas usando SQL

Este laboratorio tiene como fin que usted ponga en práctica sus conocimientos sobre la realización de consultas en SQL estándar. Realice las tareas propuestas en cada uno de los archivos `q*.sql`.

Las tablas tienen la siguiente estructura:

**tbl0.csv**.

    CREATE TABLE tbl0 (
        K0  CHAR(1),     <-- campo clave con la tabla tbl1
        c01 INT,
        c02 INT,
        c03 CHAR(4),
        c04 FLOAT);

**tbl1.csv**.

    CREATE TABLE tbl1 (
        K0  CHAR(1),    <-- campo clave con la tabla tbl0
        K1  INT,        <-- campo clave con la tabla tbl2
        c12 FLOAT,
        c13 INT,
        c14 DATE,
        c15 FLOAT,
        c16 CHAR(4));

**tbl2.csv**.

    CREATE TABLE tbl2 (
        K1  INT,       <-- campo clave con la tabla tbl1
        c21 FLOAT,
        c22 INT,
        c23 DATE,
        c24 FLOAT,
        c25 CHAR(5));


En Terminal use el comando:

```
python3  __grade__.py
```

para que el sistema evalue la tarea y reporte errores si los hubiere. El archivo `__grade__` contiene la nota calculada por el sistema.
