{% macro my_macro() -%}
  {%- set abc = 'modified' -%}
  {{ abc }}
{%- endmacro %}
