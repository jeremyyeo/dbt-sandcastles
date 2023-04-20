select * from {{ ref('_tmp_0__1328') }} 
  union all 
select * from {{ ref('_tmp_0__1329') }} 
  union all 
select * from {{ ref('_tmp_0__1330') }} 
  union all 
select 1 as dummmy_column_1 
