{% macro pre_run() %}

  {% set query %}
    create or replace table {{ target.database }}.{{ target.schema }}.dbt_meta__selection_checker (
        run_id int,
        models_run int
    );

    insert into {{ target.database }}.{{ target.schema }}.dbt_meta__selection_checker values (
        {{ env_var('DBT_CLOUD_RUN_ID') }},
        0
    );
  {% endset %}

  {% do run_query(query) %}

{% endmacro %}

{% macro post_run() %}

  {% set query %}
    select models_run 
      from {{ target.database }}.{{ target.schema }}.dbt_meta__selection_checker
     where run_id = {{ env_var('DBT_CLOUD_RUN_ID') }};
  {% endset %}

  {% set results = run_query(query) %}
  {% set results_list = results.columns[0].values()[0] %}

  {% if results_list == 0 %}
    {{ exceptions.raise_compiler_error("Something went wrong with your selector - no models were included in the run.") }}
  {% else %}
    {{ log(results_list ~ " model(s) ran successfully.", info=True) }}
  {% endif %}
  
{% endmacro %}

{% macro log_results(results) %}

  {% if execute %}

    {% set models_ran = results | length %}

    {% set query %}
      update {{ target.database }}.{{ target.schema }}.dbt_meta__selection_checker
         set models_run = {{ models_ran }}
       where run_id = {{ env_var('DBT_CLOUD_RUN_ID') }};
    {% endset %}

    {% do run_query(query) %}

  {% endif %}

{% endmacro %}
