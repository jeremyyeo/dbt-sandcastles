select * from {{ ref('_tmp_0__851') }} 
  union all 
select * from {{ ref('_tmp_0__852') }} 
  union all 
select * from {{ ref('_tmp_0__853') }} 
  union all 
select * from {{ ref('_tmp_0__854') }} 
  union all 
select 1 as dummmy_column_1 
