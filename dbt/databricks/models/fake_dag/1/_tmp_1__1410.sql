select * from {{ ref('_tmp_0__1410') }} 
  union all 
select * from {{ ref('_tmp_0__1411') }} 
  union all 
select 1 as dummmy_column_1 
