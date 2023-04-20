select * from {{ ref('_tmp_1__176') }} 
  union all 
select * from {{ ref('_tmp_1__177') }} 
  union all 
select * from {{ ref('_tmp_1__178') }} 
  union all 
select * from {{ ref('_tmp_1__179') }} 
  union all 
select * from {{ ref('_tmp_1__180') }} 
  union all 
select 1 as dummmy_column_1 
