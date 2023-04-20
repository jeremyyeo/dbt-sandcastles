select * from {{ ref('_tmp_1__264') }} 
  union all 
select * from {{ ref('_tmp_1__265') }} 
  union all 
select * from {{ ref('_tmp_0__636') }} 
  union all 
select 1 as dummmy_column_1 
