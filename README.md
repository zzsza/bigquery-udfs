### BigQuery UDFs
- BigQuery UDF를 한번에 쉽게 저장하기 위해 만든 Repo
- bigquery-jslibs를 참고해 수정했습니다


### Setting
- `deploy.sh`의 PROJECT_ID, DATASET, FILE_PATH 설정
- gcloud 설치

  ```
  wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-164.0.0-darwin-x86_64.tar.gz  
  tar -zxvf google-cloud-sdk-164.0.0-darwin-x86_64.tar.gz
  cd google-cloud-sdk
  ./install.sh
  ```

- gcloud init

  ```
  gcloud init
  ```


### 실행
- 터미널에서 명령어 실행

  ```
  bash deploy.sh
  ```


### Reference
- [bigquery-jslibs](https://github.com/CartoDB/bigquery-jslibs)