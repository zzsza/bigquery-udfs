CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_to_geowkt(h3_index STRING)
  RETURNS STRING
  LANGUAGE js AS
"""
var p = h3.h3ToGeo(h3_index);\n
return "POINT("+p[1]+" "+p[0]+")";
"""
OPTIONS (
  library=['gs://file_path']
);
