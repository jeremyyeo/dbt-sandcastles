select * from {{ ref('_tmp_0__1435') }} 
  union all 
select * from {{ ref('_tmp_0__1436') }} 
  union all 
select * from {{ ref('_tmp_0__1437') }} 
  union all 
select 1 as dummmy_column_1 
