select * from {{ ref('_tmp_1__884') }} 
  union all 
select * from {{ ref('_tmp_1__885') }} 
  union all 
select * from {{ ref('_tmp_1__886') }} 
  union all 
select 1 as dummmy_column_1 
