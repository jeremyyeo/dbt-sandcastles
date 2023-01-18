{% macro construct_udf_schema_name() %}
  {{ return("udfs." ~ "dbt_" ~ (flags.WHICH or "").replace("-", "_") )}}
{% endmacro %}
