{% macro check_result() %}
  {% set query %}
    select count(*) as num from (select 1 as id union select 2)
  {% endset %}
  {% if execute %}
    {% set results = run_query(query) %}
    {% set results_list = 'Number of rows is: ' ~ results.columns[0].values()[0] %}
    {% do log(results_list, True) %}
  {% endif %}
{% endmacro %}
