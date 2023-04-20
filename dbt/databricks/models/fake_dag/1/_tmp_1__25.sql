select * from {{ ref('_tmp_0__25') }} 
  union all 
select * from {{ ref('_tmp_0__26') }} 
  union all 
select * from {{ ref('_tmp_0__27') }} 
  union all 
select * from {{ ref('_tmp_0__28') }} 
  union all 
select 1 as dummmy_column_1 
