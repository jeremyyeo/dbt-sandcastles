{%- macro my_macro() -%}
    {%- set default_schema = target.schema -%}
    {%- if (target.name.startswith('foo')) -%}
        {{ default_schema }}
    {%- else -%}
        dbt_jyeo_snapshots
    {%- endif -%}
{%- endmacro %}
