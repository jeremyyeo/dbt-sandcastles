{# -- put this in macros/generate_database_name.sql #}
{%- macro generate_database_name(custom_database_name=none, node=none) -%}
    {%- set default_database = target.database -%}
    {%- if target.name == 'ci' -%}
        jeremyyeo-sandbox
    {%- else -%}
        {{ default_database }}
    {%- endif -%}
{%- endmacro -%}
