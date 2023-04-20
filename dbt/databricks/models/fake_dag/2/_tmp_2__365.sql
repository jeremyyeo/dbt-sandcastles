select * from {{ ref('_tmp_1__730') }} 
  union all 
select * from {{ ref('_tmp_1__731') }} 
  union all 
select * from {{ ref('_tmp_1__732') }} 
  union all 
select 1 as dummmy_column_1 
