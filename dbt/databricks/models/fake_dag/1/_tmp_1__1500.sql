select * from {{ ref('_tmp_0__1500') }} 
  union all 
select * from {{ ref('_tmp_0__1501') }} 
  union all 
select * from {{ ref('_tmp_0__1502') }} 
  union all 
select * from {{ ref('_tmp_0__1503') }} 
  union all 
select 1 as dummmy_column_1 
