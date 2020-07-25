CREATE TABLE health_rankings (
	measure_name VARCHAR(255) NOT NULL,
	state VARCHAR(50) NOT NULL,
	rank INT,
	value NUMERIC,
	score NUMERIC,
	lower_cl NUMERIC,
	upper_cl NUMERIC,
	source VARCHAR(255),
	source_year VARCHAR(50)
);

SELECT * 
FROM health_rankings;