{% macro generate_schema_name(custom_schema_name, node) -%}

    {%- set default_schema = target.schema -%}
    {%- if custom_schema_name is none -%}

        {{ default_schema }}
    
    {%- elif 'insights' in custom_schema_name and 'dev' in target.name -%}

        {%- set custom_schema_name = default_schema ~ '_stage_' ~ custom_schema_name -%} 
        {{ custom_schema_name | trim }}

    {%- else -%}

        {{ custom_schema_name | trim }}

    {%- endif -%}

{%- endmacro %}
