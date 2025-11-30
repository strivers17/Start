-- changeset STRIVER:create_table_1
CREATE OR REPLACE TABLE public.employees_git_start (
    employee_id   NUMBER NOT NULL,
    first_name    STRING NOT NULL,
    last_name     STRING,
    email         STRING UNIQUE,
    salary        NUMBER DEFAULT 50000,
    hire_date     DATE DEFAULT CURRENT_DATE,
    PRIMARY KEY (employee_id)
);
