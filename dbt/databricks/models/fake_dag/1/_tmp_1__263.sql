select * from {{ ref('_tmp_0__263') }} 
  union all 
select * from {{ ref('_tmp_0__264') }} 
  union all 
select * from {{ ref('_tmp_0__265') }} 
  union all 
select * from {{ ref('_tmp_0__266') }} 
  union all 
select 1 as dummmy_column_1 
