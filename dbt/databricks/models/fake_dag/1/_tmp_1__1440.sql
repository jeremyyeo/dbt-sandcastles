select * from {{ ref('_tmp_0__1440') }} 
  union all 
select * from {{ ref('_tmp_0__1441') }} 
  union all 
select 1 as dummmy_column_1 
