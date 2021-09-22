{% macro source(source_name, table_name) %}

  {% set rel = builtins.source(source_name, table_name) %}

  {% if 'EXTERNAL_QUERY(' in rel.identifier %}

    {% do return(builtins.source(source_name, table_name).include(database=false, schema=false)) %}

  {% else %}

    {% do return(builtins.source(source_name, table_name)) %}

  {% endif %}

{% endmacro %}
