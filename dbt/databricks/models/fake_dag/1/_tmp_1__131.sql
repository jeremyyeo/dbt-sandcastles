select * from {{ ref('_tmp_0__131') }} 
  union all 
select * from {{ ref('_tmp_0__132') }} 
  union all 
select 1 as dummmy_column_1 
