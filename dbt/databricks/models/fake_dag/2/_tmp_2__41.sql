select * from {{ ref('_tmp_1__82') }} 
  union all 
select * from {{ ref('_tmp_1__83') }} 
  union all 
select * from {{ ref('_tmp_1__84') }} 
  union all 
select * from {{ ref('_tmp_1__85') }} 
  union all 
select * from {{ ref('_tmp_1__86') }} 
  union all 
select * from {{ ref('_tmp_0__2250') }} 
  union all 
select 1 as dummmy_column_1 
