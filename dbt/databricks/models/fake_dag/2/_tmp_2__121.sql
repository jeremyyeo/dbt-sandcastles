select * from {{ ref('_tmp_1__242') }} 
  union all 
select * from {{ ref('_tmp_1__243') }} 
  union all 
select * from {{ ref('_tmp_1__244') }} 
  union all 
select * from {{ ref('_tmp_0__1704') }} 
  union all 
select 1 as dummmy_column_1 
