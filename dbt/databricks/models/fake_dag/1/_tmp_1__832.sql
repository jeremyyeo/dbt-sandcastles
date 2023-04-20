select * from {{ ref('_tmp_0__832') }} 
  union all 
select * from {{ ref('_tmp_0__833') }} 
  union all 
select * from {{ ref('_tmp_0__834') }} 
  union all 
select * from {{ ref('_tmp_0__835') }} 
  union all 
select 1 as dummmy_column_1 
