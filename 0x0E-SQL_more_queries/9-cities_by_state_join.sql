-- List all cities in db 'hbtn_0d_usa'
-- Each record should display cities.id, cities.name, and states.name
-- Can only use SELECT statement once
SELECT DISTINCT cities.id, cities.name, states.name FROM cities JOIN states ON cities.state_id = states.id ORDER BY cities.id ASC;
