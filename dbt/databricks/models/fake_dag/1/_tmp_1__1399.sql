select * from {{ ref('_tmp_0__1399') }} 
  union all 
select * from {{ ref('_tmp_0__1400') }} 
  union all 
select 1 as dummmy_column_1 
