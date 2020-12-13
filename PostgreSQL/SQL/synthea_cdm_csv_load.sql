COPY concept FROM '/Users/apple/사전과제/linewalks/synthea_cdm_csv/concept.csv' DELIMITER ',' CSV HEADER;

COPY person FROM '/Users/apple/사전과제/linewalks/synthea_cdm_csv/person.csv' DELIMITER ',' CSV HEADER;

COPY condition_occurrence FROM '/Users/apple/사전과제/linewalks/synthea_cdm_csv/condition_occurrence.csv' DELIMITER ',' CSV HEADER;

COPY death FROM '/Users/apple/사전과제/linewalks/synthea_cdm_csv/death.csv' DELIMITER ',' CSV HEADER;

COPY drug_exposure FROM '/Users/apple/사전과제/linewalks/synthea_cdm_csv/drug_exposure.csv' DELIMITER ',' CSV HEADER;

COPY visit_occurrence FROM '/Users/apple/사전과제/linewalks/synthea_cdm_csv/visit_occurrence.csv' DELIMITER ',' CSV HEADER;