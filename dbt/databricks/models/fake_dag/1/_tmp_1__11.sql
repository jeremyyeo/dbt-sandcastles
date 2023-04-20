select * from {{ ref('_tmp_0__11') }} 
  union all 
select * from {{ ref('_tmp_0__12') }} 
  union all 
select * from {{ ref('_tmp_0__13') }} 
  union all 
select 1 as dummmy_column_1 
