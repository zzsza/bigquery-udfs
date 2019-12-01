CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_indexes_are_neighbors(origin STRING,destination STRING)
 RETURNS BOOLEAN
 LANGUAGE js AS
"""
return h3.h3_indexesAreNeighbors(origin,destination);
"""
OPTIONS (
  library=['gs://file_path']
);
