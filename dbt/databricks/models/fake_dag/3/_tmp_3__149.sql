select * from {{ ref('_tmp_2__447') }} 
  union all 
select * from {{ ref('_tmp_2__448') }} 
  union all 
select * from {{ ref('_tmp_2__449') }} 
  union all 
select * from {{ ref('_tmp_2__450') }} 
  union all 
select * from {{ ref('_tmp_1__527') }} 
  union all 
select 1 as dummmy_column_1 
