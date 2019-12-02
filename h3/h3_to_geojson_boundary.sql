CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_to_geojson_boundary(h3_index STRING)
  RETURNS STRING
  LANGUAGE js AS
"""
var geojson = {
    "type": "Polygon", 
    "coordinates": [h3.h3ToGeoBoundary(h3_index,true)]
}\n

return JSON.stringify(geojson);
"""
OPTIONS (
  library=['gs://file_path']
);
