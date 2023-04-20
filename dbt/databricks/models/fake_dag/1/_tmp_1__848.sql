select * from {{ ref('_tmp_0__848') }} 
  union all 
select * from {{ ref('_tmp_0__849') }} 
  union all 
select 1 as dummmy_column_1 
