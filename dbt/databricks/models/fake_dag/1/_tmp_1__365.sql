select * from {{ ref('_tmp_0__365') }} 
  union all 
select * from {{ ref('_tmp_0__366') }} 
  union all 
select 1 as dummmy_column_1 
