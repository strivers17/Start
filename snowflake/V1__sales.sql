-- changeset STRIVER:create_table_1
use database SNOWFLAKE_LEARNING_DB;
create schema sales_intxn;
CREATE OR REPLACE TABLE sales_intxn.employees_git_2 (
    employee_id   NUMBER NOT NULL,
    first_name    STRING NOT NULL,
    last_name     STRING,
    email         STRING UNIQUE,
    salary        NUMBER DEFAULT 50000,
    hire_date     DATE DEFAULT CURRENT_DATE,
    PRIMARY KEY (employee_id)
);
