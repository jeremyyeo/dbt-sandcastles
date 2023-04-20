select * from {{ ref('_tmp_0__1265') }} 
  union all 
select * from {{ ref('_tmp_0__1266') }} 
  union all 
select * from {{ ref('_tmp_0__1267') }} 
  union all 
select 1 as dummmy_column_1 
