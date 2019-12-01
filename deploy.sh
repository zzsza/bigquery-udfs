#!/bin/bash

PROJECT_ID="project_id"
DATASET="dataset"
FILE_PATH='your_path.js'


sed -i.sql -e "s/your_project_id/${PROJECT_ID}/g" -e "s/your_dataset/${DATASET}/g" -e "s/file_path/'${FILE_PATH}/g" h3/*

# Iterate over all SQLs and run them in BQ
find "$(pwd)" -name "*.sql" | sort  -z |while read fname; do
  echo "$fname"
  bq --project_id ${PROJECT_ID} query --use_legacy_sql=false --flagfile=$fname
done