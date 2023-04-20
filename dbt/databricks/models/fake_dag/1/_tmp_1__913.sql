select * from {{ ref('_tmp_0__913') }} 
  union all 
select * from {{ ref('_tmp_0__914') }} 
  union all 
select * from {{ ref('_tmp_0__915') }} 
  union all 
select * from {{ ref('_tmp_0__916') }} 
  union all 
select 1 as dummmy_column_1 
