select * from {{ ref('_tmp_0__129') }} 
  union all 
select * from {{ ref('_tmp_0__130') }} 
  union all 
select 1 as dummmy_column_1 
