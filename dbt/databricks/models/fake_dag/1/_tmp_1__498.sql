select * from {{ ref('_tmp_0__498') }} 
  union all 
select * from {{ ref('_tmp_0__499') }} 
  union all 
select 1 as dummmy_column_1 
