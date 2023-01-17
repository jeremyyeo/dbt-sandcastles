{% macro construct_udf_schema_name() %}
  {{ return("udfs." ~ "dbt_" ~ flags.WHICH.replace("-", "_") )}}
{% endmacro %}
