CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_polyfill_from_geojson(geojson STRING, resolution NUMERIC)
 RETURNS ARRAY<STRING>
 LANGUAGE js AS
"""
var pol =JSON.parse(geojson)
\n
return h3.polyfill(pol.coordinates[0],resolution,true);
"""
OPTIONS (
  library=['gs://file_path']
);
