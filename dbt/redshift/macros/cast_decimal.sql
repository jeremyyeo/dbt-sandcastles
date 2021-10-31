{% macro cast_decimal(max_field, table_name) %}
    {% set my_list = [] %}
    {%- call statement('cast_decimal_max', fetch_result=True) -%}
 
        WITH mq AS
        (
        SELECT MAX(len(split_part({{ max_field }},'.',1))) AS max_l,
               MAX(len(split_part({{ max_field }},'.',2))) AS max_r
        FROM {{ table_name }}
        )
        SELECT (max_l + max_r)::varchar AS length FROM mq
         UNION
        SELECT max_r::varchar AS length FROM mq
 
    {%- endcall %}

    {% if execute %}
        {%- set results = load_result('cast_decimal_max')['data'] -%}
        {% for r in results %}
            {%- do my_list.append(r[0][0]) -%}
        {% endfor %}
        
        {{ return(my_list) }}
    {% else %}
        {{ return(false) }}
    {% endif %}
{%- endmacro %}
