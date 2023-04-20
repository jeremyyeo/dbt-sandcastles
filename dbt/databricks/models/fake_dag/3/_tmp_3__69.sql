select * from {{ ref('_tmp_2__207') }} 
  union all 
select * from {{ ref('_tmp_2__208') }} 
  union all 
select * from {{ ref('_tmp_2__209') }} 
  union all 
select * from {{ ref('_tmp_2__210') }} 
  union all 
select * from {{ ref('_tmp_1__796') }} 
  union all 
select 1 as dummmy_column_1 
