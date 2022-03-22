{% macro generate_database_name(custom_database_name=none, node=none) -%}

    {%- set selected_database = var('db_override', 'development') -%}

    {{ selected_database | trim }}

{%- endmacro %}
