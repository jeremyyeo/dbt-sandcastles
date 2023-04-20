select * from {{ ref('_tmp_0__646') }} 
  union all 
select * from {{ ref('_tmp_0__647') }} 
  union all 
select * from {{ ref('_tmp_0__648') }} 
  union all 
select * from {{ ref('_tmp_0__649') }} 
  union all 
select 1 as dummmy_column_1 
