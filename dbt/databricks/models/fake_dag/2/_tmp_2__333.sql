select * from {{ ref('_tmp_1__666') }} 
  union all 
select * from {{ ref('_tmp_1__667') }} 
  union all 
select * from {{ ref('_tmp_0__151') }} 
  union all 
select 1 as dummmy_column_1 
