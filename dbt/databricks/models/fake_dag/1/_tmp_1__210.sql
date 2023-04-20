select * from {{ ref('_tmp_0__210') }} 
  union all 
select * from {{ ref('_tmp_0__211') }} 
  union all 
select 1 as dummmy_column_1 
