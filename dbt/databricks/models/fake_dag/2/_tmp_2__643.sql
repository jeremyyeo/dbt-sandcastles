select * from {{ ref('_tmp_1__1286') }} 
  union all 
select * from {{ ref('_tmp_1__1287') }} 
  union all 
select * from {{ ref('_tmp_0__1968') }} 
  union all 
select 1 as dummmy_column_1 
