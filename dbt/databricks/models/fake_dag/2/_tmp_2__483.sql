select * from {{ ref('_tmp_1__966') }} 
  union all 
select * from {{ ref('_tmp_1__967') }} 
  union all 
select * from {{ ref('_tmp_1__968') }} 
  union all 
select * from {{ ref('_tmp_0__1948') }} 
  union all 
select 1 as dummmy_column_1 
