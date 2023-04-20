select * from {{ ref('_tmp_0__1319') }} 
  union all 
select * from {{ ref('_tmp_0__1320') }} 
  union all 
select * from {{ ref('_tmp_0__1321') }} 
  union all 
select 1 as dummmy_column_1 
