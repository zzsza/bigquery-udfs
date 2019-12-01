CREATE OR REPLACE FUNCTION your_project_id.your_dataset.h3_is_Res_classIII(h3_index STRING)
 RETURNS BOOLEAN
 LANGUAGE js AS
"""
return h3.h3IsResClassIII(h3_index);
"""
OPTIONS (
  library=['gs://file_path']
);
