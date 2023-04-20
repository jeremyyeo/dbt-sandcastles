select * from {{ ref('_tmp_1__656') }} 
  union all 
select * from {{ ref('_tmp_1__657') }} 
  union all 
select 1 as dummmy_column_1 
