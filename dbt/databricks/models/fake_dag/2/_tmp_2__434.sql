select * from {{ ref('_tmp_1__868') }} 
  union all 
select * from {{ ref('_tmp_1__869') }} 
  union all 
select * from {{ ref('_tmp_1__870') }} 
  union all 
select * from {{ ref('_tmp_1__871') }} 
  union all 
select * from {{ ref('_tmp_1__872') }} 
  union all 
select 1 as dummmy_column_1 
