select * from {{ ref('_tmp_0__731') }} 
  union all 
select * from {{ ref('_tmp_0__732') }} 
  union all 
select * from {{ ref('_tmp_0__733') }} 
  union all 
select 1 as dummmy_column_1 
