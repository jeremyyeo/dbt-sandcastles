select * from {{ ref('_tmp_0__796') }} 
  union all 
select * from {{ ref('_tmp_0__797') }} 
  union all 
select 1 as dummmy_column_1 
