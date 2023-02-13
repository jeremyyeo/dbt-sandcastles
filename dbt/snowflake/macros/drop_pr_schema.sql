{% macro drop_pr_schema() %}
    {% set schema_to_drop = target.database ~ '.' ~ target.schema %}
    {% do log('Attempting to drop PR schema ' ~ schema_to_drop ~ '.', info=True) %}
    {% set query %}
        drop schema if exists {{ schema_to_drop }};
    {% endset %}

    {% do run_query(query) %}
    {% do log('PR schema ' ~ schema_to_drop ~ ' dropped.', info=True) %}
{% endmacro %}
