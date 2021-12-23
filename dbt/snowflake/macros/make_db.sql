{%- macro make_db() -%}

    {% set sql %}
        DROP DATABASE IF EXISTS ci_jyeo;
        CREATE DATABASE ci_jyeo CLONE development;
        GRANT ALL ON DATABASE ci_jyeo TO ROLE jeremy_test_role;
    {% endset %}

    {% do log("Cloning database 'development' to 'ci_jyeo'", info=True) %}

    {% do run_query(sql) %}

    {% do log("Databse cloning commpleted", info=True) %}

{%- endmacro -%}
