select * from {{ ref('_tmp_0__1542') }} 
  union all 
select * from {{ ref('_tmp_0__1543') }} 
  union all 
select * from {{ ref('_tmp_0__1544') }} 
  union all 
select * from {{ ref('_tmp_0__1545') }} 
  union all 
select 1 as dummmy_column_1 
