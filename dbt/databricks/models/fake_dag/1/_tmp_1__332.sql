select * from {{ ref('_tmp_0__332') }} 
  union all 
select * from {{ ref('_tmp_0__333') }} 
  union all 
select * from {{ ref('_tmp_0__334') }} 
  union all 
select * from {{ ref('_tmp_0__335') }} 
  union all 
select 1 as dummmy_column_1 
