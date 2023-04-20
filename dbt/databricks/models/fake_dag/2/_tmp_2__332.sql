select * from {{ ref('_tmp_1__664') }} 
  union all 
select * from {{ ref('_tmp_1__665') }} 
  union all 
select * from {{ ref('_tmp_1__666') }} 
  union all 
select * from {{ ref('_tmp_1__667') }} 
  union all 
select * from {{ ref('_tmp_1__668') }} 
  union all 
select 1 as dummmy_column_1 
