select * from {{ ref('_tmp_1__208') }} 
  union all 
select * from {{ ref('_tmp_1__209') }} 
  union all 
select * from {{ ref('_tmp_1__210') }} 
  union all 
select * from {{ ref('_tmp_1__211') }} 
  union all 
select 1 as dummmy_column_1 
