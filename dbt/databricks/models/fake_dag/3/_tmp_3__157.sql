select * from {{ ref('_tmp_2__471') }} 
  union all 
select * from {{ ref('_tmp_2__472') }} 
  union all 
select * from {{ ref('_tmp_2__473') }} 
  union all 
select 1 as dummmy_column_1 
