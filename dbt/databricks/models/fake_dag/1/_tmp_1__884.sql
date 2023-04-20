select * from {{ ref('_tmp_0__884') }} 
  union all 
select * from {{ ref('_tmp_0__885') }} 
  union all 
select 1 as dummmy_column_1 
