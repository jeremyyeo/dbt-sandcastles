{% macro get_model_dependencies() %}
    {% if execute %}
        {% for node in graph.nodes.values() | selectattr("resource_type", "equalto", "model") %}
            {% do print(node.unique_id ~ ' upstream models are: ' ~ node.depends_on.nodes) %}
        {% endfor %}
    {% endif %}
{% endmacro %}
