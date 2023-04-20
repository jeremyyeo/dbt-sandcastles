select * from {{ ref('_tmp_1__26') }} 
  union all 
select * from {{ ref('_tmp_1__27') }} 
  union all 
select * from {{ ref('_tmp_1__28') }} 
  union all 
select 1 as dummmy_column_1 
