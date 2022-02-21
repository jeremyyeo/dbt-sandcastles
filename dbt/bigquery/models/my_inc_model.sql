
select *
  from {{ source('dbt_jyeo', 'my_source') }}
{% if is_incremental() %}
 where date(updated_at) >= date_sub(date(_dbt_max_partition), interval 1 day)
{% endif %}
