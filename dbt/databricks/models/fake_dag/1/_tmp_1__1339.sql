select * from {{ ref('_tmp_0__1339') }} 
  union all 
select * from {{ ref('_tmp_0__1340') }} 
  union all 
select 1 as dummmy_column_1 
