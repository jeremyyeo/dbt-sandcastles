select * from {{ ref('_tmp_0__1453') }} 
  union all 
select * from {{ ref('_tmp_0__1454') }} 
  union all 
select * from {{ ref('_tmp_0__1455') }} 
  union all 
select * from {{ ref('_tmp_0__1456') }} 
  union all 
select 1 as dummmy_column_1 
