select * from {{ ref('_tmp_1__646') }} 
  union all 
select * from {{ ref('_tmp_1__647') }} 
  union all 
select * from {{ ref('_tmp_1__648') }} 
  union all 
select * from {{ ref('_tmp_0__737') }} 
  union all 
select 1 as dummmy_column_1 
