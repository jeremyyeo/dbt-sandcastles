{% macro generate_database_name(custom_database_name=none, node=none) -%}
    {%- set default_database = target.database -%}
    {%- if target.name == 'prod' -%}
        prod_jyeo
    {%- elif target.name == 'ci' -%}
        ci_jyeo
    {%- else -%}
        {{ default_database }}
    {%- endif -%}
{%- endmacro %}
