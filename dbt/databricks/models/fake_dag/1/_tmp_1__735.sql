select * from {{ ref('_tmp_0__735') }} 
  union all 
select * from {{ ref('_tmp_0__736') }} 
  union all 
select * from {{ ref('_tmp_0__737') }} 
  union all 
select 1 as dummmy_column_1 
