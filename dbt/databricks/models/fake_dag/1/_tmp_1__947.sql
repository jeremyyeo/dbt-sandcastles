select * from {{ ref('_tmp_0__947') }} 
  union all 
select * from {{ ref('_tmp_0__948') }} 
  union all 
select * from {{ ref('_tmp_0__949') }} 
  union all 
select 1 as dummmy_column_1 
