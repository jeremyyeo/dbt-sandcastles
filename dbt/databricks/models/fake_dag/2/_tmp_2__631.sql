select * from {{ ref('_tmp_1__1262') }} 
  union all 
select * from {{ ref('_tmp_1__1263') }} 
  union all 
select 1 as dummmy_column_1 
