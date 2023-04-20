select * from {{ ref('_tmp_0__1407') }} 
  union all 
select * from {{ ref('_tmp_0__1408') }} 
  union all 
select * from {{ ref('_tmp_0__1409') }} 
  union all 
select 1 as dummmy_column_1 
