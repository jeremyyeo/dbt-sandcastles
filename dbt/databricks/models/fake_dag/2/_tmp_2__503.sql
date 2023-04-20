select * from {{ ref('_tmp_1__1006') }} 
  union all 
select * from {{ ref('_tmp_1__1007') }} 
  union all 
select 1 as dummmy_column_1 
