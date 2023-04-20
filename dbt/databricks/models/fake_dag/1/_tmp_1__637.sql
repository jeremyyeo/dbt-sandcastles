select * from {{ ref('_tmp_0__637') }} 
  union all 
select * from {{ ref('_tmp_0__638') }} 
  union all 
select 1 as dummmy_column_1 
