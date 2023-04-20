select * from {{ ref('_tmp_1__644') }} 
  union all 
select * from {{ ref('_tmp_1__645') }} 
  union all 
select * from {{ ref('_tmp_1__646') }} 
  union all 
select * from {{ ref('_tmp_1__647') }} 
  union all 
select * from {{ ref('_tmp_1__648') }} 
  union all 
select 1 as dummmy_column_1 
