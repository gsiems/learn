-- Query to check column alignment
SELECT c.relname, 
        a.attname, 
        t.typname, 
        t.typalign, 
        t.typlen, 
        a.attnum AS ordinal_position
    FROM pg_class c
    JOIN pg_attribute a 
        ON ( a.attrelid = c.oid )
    JOIN pg_type t 
        ON ( t.oid = a.atttypid )
    JOIN pg_catalog.pg_namespace n
        ON ( n.oid = c.relnamespace )
    WHERE a.attnum >= 0
        AND c.relkind = 'r'
        AND n.nspname = ? -- schema name
        AND c.relname = ? -- table name
    ORDER BY c.relname, 
            t.typlen DESC, 
            a.attnum ;
