select * from {{ ref('_tmp_1__810') }} 
  union all 
select * from {{ ref('_tmp_1__811') }} 
  union all 
select * from {{ ref('_tmp_1__812') }} 
  union all 
select * from {{ ref('_tmp_1__813') }} 
  union all 
select * from {{ ref('_tmp_1__814') }} 
  union all 
select 1 as dummmy_column_1 
