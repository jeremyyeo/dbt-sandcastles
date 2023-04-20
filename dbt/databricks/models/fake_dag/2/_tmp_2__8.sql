select * from {{ ref('_tmp_1__16') }} 
  union all 
select * from {{ ref('_tmp_1__17') }} 
  union all 
select * from {{ ref('_tmp_1__18') }} 
  union all 
select * from {{ ref('_tmp_1__19') }} 
  union all 
select * from {{ ref('_tmp_0__1608') }} 
  union all 
select 1 as dummmy_column_1 
