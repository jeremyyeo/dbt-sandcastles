select * from {{ ref('_tmp_0__679') }} 
  union all 
select * from {{ ref('_tmp_0__680') }} 
  union all 
select 1 as dummmy_column_1 
