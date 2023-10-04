-- SQLite
SELECT
name
FROM
sqlite_master
WHERE
type = 'table' and name NOT LIKE 'sqlite_%';