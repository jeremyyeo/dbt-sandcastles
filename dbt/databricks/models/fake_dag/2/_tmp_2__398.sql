select * from {{ ref('_tmp_1__796') }} 
  union all 
select * from {{ ref('_tmp_1__797') }} 
  union all 
select 1 as dummmy_column_1 
