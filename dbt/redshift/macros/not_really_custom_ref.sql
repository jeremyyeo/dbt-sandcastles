{% macro ref(model_name) %}

  {% set rel = builtins.ref(model_name) %}
  {% set newrel = rel %}
  {% do return(newrel) %}

{% endmacro %}
