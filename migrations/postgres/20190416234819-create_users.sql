
-- +migrate Up
CREATE TABLE IF NOT EXISTS  salary (id int);

-- +migrate Down
DROP TABLE IF EXISTS salary;