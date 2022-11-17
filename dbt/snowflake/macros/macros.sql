{% macro upload() %}
    {% do print('Uploading...') %}
    {% set query %}
        put file://target/run_results.json @development.dbt_jyeo.flat_files;
    {% endset %}
    {% do run_query(query) %}
{% endmacro %}
