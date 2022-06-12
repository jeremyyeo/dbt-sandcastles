{% macro my_macro() -%}
  {%- set abc = 'original' -%}
  {{ abc }}
{%- endmacro %}
