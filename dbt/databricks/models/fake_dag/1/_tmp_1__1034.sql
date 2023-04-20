select * from {{ ref('_tmp_0__1034') }} 
  union all 
select * from {{ ref('_tmp_0__1035') }} 
  union all 
select 1 as dummmy_column_1 
