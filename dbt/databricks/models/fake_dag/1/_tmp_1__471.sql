select * from {{ ref('_tmp_0__471') }} 
  union all 
select * from {{ ref('_tmp_0__472') }} 
  union all 
select * from {{ ref('_tmp_0__473') }} 
  union all 
select 1 as dummmy_column_1 
