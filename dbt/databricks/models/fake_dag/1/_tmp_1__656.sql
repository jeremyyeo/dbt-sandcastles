select * from {{ ref('_tmp_0__656') }} 
  union all 
select * from {{ ref('_tmp_0__657') }} 
  union all 
select 1 as dummmy_column_1 
