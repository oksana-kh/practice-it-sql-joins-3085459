-- SQLite
SELECT
name
FROM
sqlite_master --add some another comment and make second branch
WHERE
type = 'table' and name NOT LIKE 'sqlite_%'; --add some comments