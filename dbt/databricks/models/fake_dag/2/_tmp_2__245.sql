select * from {{ ref('_tmp_1__490') }} 
  union all 
select * from {{ ref('_tmp_1__491') }} 
  union all 
select * from {{ ref('_tmp_1__492') }} 
  union all 
select 1 as dummmy_column_1 
