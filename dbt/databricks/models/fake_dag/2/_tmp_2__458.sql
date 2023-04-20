select * from {{ ref('_tmp_1__916') }} 
  union all 
select * from {{ ref('_tmp_1__917') }} 
  union all 
select * from {{ ref('_tmp_1__918') }} 
  union all 
select * from {{ ref('_tmp_0__2171') }} 
  union all 
select 1 as dummmy_column_1 
