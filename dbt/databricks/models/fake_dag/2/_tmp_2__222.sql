select * from {{ ref('_tmp_1__444') }} 
  union all 
select * from {{ ref('_tmp_1__445') }} 
  union all 
select * from {{ ref('_tmp_1__446') }} 
  union all 
select * from {{ ref('_tmp_1__447') }} 
  union all 
select * from {{ ref('_tmp_0__950') }} 
  union all 
select 1 as dummmy_column_1 
