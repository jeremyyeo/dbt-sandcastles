select * from {{ ref('_tmp_0__915') }} 
  union all 
select * from {{ ref('_tmp_0__916') }} 
  union all 
select * from {{ ref('_tmp_0__917') }} 
  union all 
select * from {{ ref('_tmp_0__918') }} 
  union all 
select 1 as dummmy_column_1 
