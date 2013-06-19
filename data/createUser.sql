DROP USER ATGCORE_DS CASCADE;
CREATE USER ATGCORE_DS IDENTIFIED BY ATGCORE_DS QUOTA UNLIMITED ON USERS QUOTA UNLIMITED ON SYSTEM
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP 
/
GRANT DBA TO ATGCORE_DS;