select * from {{ ref('_tmp_0__628') }} 
  union all 
select * from {{ ref('_tmp_0__629') }} 
  union all 
select * from {{ ref('_tmp_0__630') }} 
  union all 
select * from {{ ref('_tmp_0__631') }} 
  union all 
select 1 as dummmy_column_1 
