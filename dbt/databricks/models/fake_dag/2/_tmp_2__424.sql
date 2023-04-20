select * from {{ ref('_tmp_1__848') }} 
  union all 
select * from {{ ref('_tmp_1__849') }} 
  union all 
select * from {{ ref('_tmp_1__850') }} 
  union all 
select 1 as dummmy_column_1 
