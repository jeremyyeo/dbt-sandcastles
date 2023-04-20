select * from {{ ref('_tmp_0__1129') }} 
  union all 
select * from {{ ref('_tmp_0__1130') }} 
  union all 
select * from {{ ref('_tmp_0__1131') }} 
  union all 
select 1 as dummmy_column_1 
