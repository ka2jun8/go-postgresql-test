
-- +migrate Up
CREATE TABLE salary (id int);

-- +migrate Down
DROP TABLE salary;