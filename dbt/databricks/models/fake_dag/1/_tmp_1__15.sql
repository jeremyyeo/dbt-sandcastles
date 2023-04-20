select * from {{ ref('_tmp_0__15') }} 
  union all 
select * from {{ ref('_tmp_0__16') }} 
  union all 
select * from {{ ref('_tmp_0__17') }} 
  union all 
select * from {{ ref('_tmp_0__18') }} 
  union all 
select 1 as dummmy_column_1 
