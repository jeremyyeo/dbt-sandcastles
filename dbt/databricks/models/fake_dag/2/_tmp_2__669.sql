select * from {{ ref('_tmp_1__1338') }} 
  union all 
select * from {{ ref('_tmp_1__1339') }} 
  union all 
select * from {{ ref('_tmp_1__1340') }} 
  union all 
select * from {{ ref('_tmp_1__1341') }} 
  union all 
select * from {{ ref('_tmp_1__1342') }} 
  union all 
select 1 as dummmy_column_1 
