CREATE OR REPLACE FUNCTION your_project_id.your_dataset.geo_to_h3(longitude FLOAT64, latitude FLOAT64, resolution NUMERIC)
  RETURNS STRING
  LANGUAGE js AS
"""
return h3.geoToH3(latitude, longitude, resolution);
"""
OPTIONS (
  library=['gs://file_path']
);
