{% macro generate_schema_name(custom_schema_name, node) -%}
   {%- if var('is_prod', False) -%}
     dbt_jyeo
    {%- else -%}
      dbt_jyeo_jyeo
    {%- endif -%}
{%- endmacro %}
