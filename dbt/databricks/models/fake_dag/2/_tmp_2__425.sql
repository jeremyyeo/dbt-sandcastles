select * from {{ ref('_tmp_1__850') }} 
  union all 
select * from {{ ref('_tmp_1__851') }} 
  union all 
select * from {{ ref('_tmp_1__852') }} 
  union all 
select * from {{ ref('_tmp_1__853') }} 
  union all 
select * from {{ ref('_tmp_1__854') }} 
  union all 
select * from {{ ref('_tmp_0__2166') }} 
  union all 
select 1 as dummmy_column_1 
