select * from {{ ref('_tmp_0__1340') }} 
  union all 
select * from {{ ref('_tmp_0__1341') }} 
  union all 
select * from {{ ref('_tmp_0__1342') }} 
  union all 
select 1 as dummmy_column_1 
