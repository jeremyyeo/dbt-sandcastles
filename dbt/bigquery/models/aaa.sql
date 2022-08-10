-- models/my_long_model.sql

{{ config(materialized = 'table') }}

{% call set_sql_header(config) -%}
    DECLARE retry_count INT64;
    DECLARE DELAY_TIME DATETIME;
    DECLARE WAIT STRING;
    SET retry_count = 1;

    WHILE retry_count <= 60 DO
      SET retry_count = retry_count + 1;
      SET WAIT = 'TRUE';
      SET DELAY_TIME = DATETIME_ADD(CURRENT_DATETIME, INTERVAL 1 SECOND);
      WHILE WAIT = 'TRUE' DO
        IF (DELAY_TIME < CURRENT_DATETIME) THEN
        SET WAIT = 'FALSE';
        END IF;
      END WHILE;
    END WHILE;
{%- endcall %}

select 1 as val
