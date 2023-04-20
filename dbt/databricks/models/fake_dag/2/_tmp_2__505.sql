select * from {{ ref('_tmp_1__1010') }} 
  union all 
select * from {{ ref('_tmp_1__1011') }} 
  union all 
select * from {{ ref('_tmp_1__1012') }} 
  union all 
select * from {{ ref('_tmp_1__1013') }} 
  union all 
select * from {{ ref('_tmp_1__1014') }} 
  union all 
select 1 as dummmy_column_1 
