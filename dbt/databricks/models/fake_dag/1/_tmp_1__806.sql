select * from {{ ref('_tmp_0__806') }} 
  union all 
select * from {{ ref('_tmp_0__807') }} 
  union all 
select * from {{ ref('_tmp_0__808') }} 
  union all 
select 1 as dummmy_column_1 
