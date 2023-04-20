select * from {{ ref('_tmp_0__859') }} 
  union all 
select * from {{ ref('_tmp_0__860') }} 
  union all 
select 1 as dummmy_column_1 
