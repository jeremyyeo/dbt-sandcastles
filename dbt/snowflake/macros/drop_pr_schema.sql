-- macros/drop_pr_schema.yml
{% macro drop_pr_schema() %}
    {% set target_schema = target.schema | lower %}
    {% if execute %}
        {% if not target_schema.startswith("dbt_cloud_pr") %}
            {% do exceptions.raise_compiler_error("You may be dropping a non PR schema " ~ target.schema) %}
        {% endif %}
        {% set schema_to_drop = target.database ~ '.' ~ target_schema %}
        {% do log('Attempting to drop PR schema ' ~ schema_to_drop ~ '.', info=True) %}
        {% set query %}
            drop schema if exists {{ schema_to_drop }};
        {% endset %}

        {% do run_query(query) %}
        {% do log('PR schema ' ~ schema_to_drop ~ ' dropped.', info=True) %}
    {% endif %}
{% endmacro %}
