CREATE OR REPLACE FUNCTION your_project_id.your_dataset.ST_H3_CENTROID(h3_index STRING) AS (
	your_project_id.your_dataset.h3_to_geowkt(h3_index)
);
