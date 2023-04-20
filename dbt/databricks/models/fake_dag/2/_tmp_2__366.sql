select * from {{ ref('_tmp_1__732') }} 
  union all 
select * from {{ ref('_tmp_1__733') }} 
  union all 
select * from {{ ref('_tmp_1__734') }} 
  union all 
select 1 as dummmy_column_1 
