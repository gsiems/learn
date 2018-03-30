# PostgreSQL

## Some great things about PostgreSQL

Just in my opinion YOMV (Your Opinion May Vary)

 * Recursive CTEs
 * CTEs can also INSERT, UPDATE, DELETE (looking at you Oracle)
 * Schemas are not users (still looking at you Oracle)
 * COMMENT ON [TABLE|SCHEMA|DATABASE|ROLE|...] IS '...' (*cough* Oracle *cough*)
 * ALTER [TABLE|SCHEMA|DATABASE|ROLE|...] RENAME TO *new_name*
 * Rename schema/table/column doesn't break views (Orac... oh, never mind)
 * ALTER [TABLE|VIEW|...] SET SCHEMA *new_schema*
 * [Default schema privs for users/roles](https://www.postgresql.org/docs/current/static/sql-alterdefaultprivileges.html)
 * Extensions such as:
    * [PostGIS](http://postgis.net/)-- Spatial and Geographic Objects for PostgreSQL
    * [Foreign data wrappers](https://wiki.postgresql.org/wiki/Foreign_data_wrappers)
    * [and more](https://pgxn.org/)
 * [Functional indexes](https://www.postgresql.org/docs/current/static/indexes-expressional.html)
 * Multiple procedural languages such as [PL/pgSQL, PL/Perl, PL/Python, etc.](https://wiki.postgresql.org/wiki/PL_Matrix)
 * [psql](https://www.postgresql.org/docs/current/static/app-psql.html)
 * [Range (data) types](https://www.postgresql.org/docs/current/static/rangetypes.html)
 * [SQL/JSON](https://obartunov.livejournal.com/200076.html)
 * [Temporary tables](http://www.postgresqltutorial.com/postgresql-temporary-table/)
 * [Transactional DDL](https://wiki.postgresql.org/wiki/Transactional_DDL_in_PostgreSQL:_A_Competitive_Analysis)
 * [User defined aggregates](https://www.postgresql.org/docs/current/static/xaggr.html)

## Links

 * http://multicorn.org/
 * https://dba.stackexchange.com/questions/117109/how-to-manage-default-privileges-for-users-on-a-database-vs-schema
 * https://obartunov.livejournal.com/200076.html
 * https://pgxn.org/
 * http://postgis.net/
 * https://wiki.postgresql.org/wiki/Foreign_data_wrappers
 * https://wiki.postgresql.org/wiki/PL_Matrix
 * https://wiki.postgresql.org/wiki/Transactional_DDL_in_PostgreSQL:_A_Competitive_Analysis
 * https://www.postgresql.org/docs/current/static/app-psql.html
 * https://www.postgresql.org/docs/current/static/indexes-expressional.html
 * https://www.postgresql.org/docs/current/static/rangetypes.html
 * https://www.postgresql.org/docs/current/static/sql-alterdefaultprivileges.html
 * https://www.postgresql.org/docs/current/static/xaggr.html
