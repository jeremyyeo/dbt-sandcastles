select * from {{ ref('_tmp_0__850') }} 
  union all 
select * from {{ ref('_tmp_0__851') }} 
  union all 
select 1 as dummmy_column_1 
