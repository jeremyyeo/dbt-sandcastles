select * from {{ ref('_tmp_1__84') }} 
  union all 
select * from {{ ref('_tmp_1__85') }} 
  union all 
select * from {{ ref('_tmp_1__86') }} 
  union all 
select * from {{ ref('_tmp_1__87') }} 
  union all 
select 1 as dummmy_column_1 
