select * from {{ ref('_tmp_0__1296') }} 
  union all 
select * from {{ ref('_tmp_0__1297') }} 
  union all 
select * from {{ ref('_tmp_0__1298') }} 
  union all 
select 1 as dummmy_column_1 
