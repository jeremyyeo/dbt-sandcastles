select * from {{ ref('_tmp_2__84') }} 
  union all 
select * from {{ ref('_tmp_2__85') }} 
  union all 
select * from {{ ref('_tmp_2__86') }} 
  union all 
select * from {{ ref('_tmp_1__494') }} 
  union all 
select 1 as dummmy_column_1 
