select * from {{ ref('_tmp_0__1286') }} 
  union all 
select * from {{ ref('_tmp_0__1287') }} 
  union all 
select 1 as dummmy_column_1 
