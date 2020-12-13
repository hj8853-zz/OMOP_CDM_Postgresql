# OMOP_CDM_Postgresql
OMOP_CDM Data를 Postgresql 13.1 Version을 사용하여 Table 생성

## 실행 순서
- 테이블 생성 -> Primary Key 지정 -> Foreign Key 지정 -> csv file upload

### 실행 방법
1. `/PostgreSQL` 경로로 접속
2. PostgreSQL 실행
3. `\i OMOP CDM postgresql ddl.txt` 실행
4. `\i OMOP CDM postgresql pk indexes.txt` 실행
5. `\i OMOP CDM postgresql constraints.txt` 실행
6. `/PostgreSQL/SQL` 경로로 접속
7. PostgreSQL 실행
8. `\i synthea_cdm_csv_load.sql` 실행 (가지고 있는 Dataset의 경로에 맞게 코드 수정 필요)

**테이블 생성 및 csv file upload 완료**

## ipynb file 실행 방법**
- jupyter notebook 실행
- 다운 받은 경로에서 해당 `.ipynb`파일 실행
