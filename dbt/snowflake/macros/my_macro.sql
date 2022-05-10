{% macro my_macro(my_input) -%}

   {% do log(my_input, True) %} 

{%- endmacro %}
