with mq as (
  select max(len(split_part(financial_as_text, '.', 1))) AS max_l,
         max(len(split_part(financial_as_text, '.', 2))) AS max_r
    from analytics.dbt_jyeo.my_table
)

select max_l + max_r || ',' || max_r as max_total
       , case when max_total like '%,%' then 1 else 0 end as contains_comma
  from mq
