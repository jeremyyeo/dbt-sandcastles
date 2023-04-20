select * from {{ ref('_tmp_2__330') }} 
  union all 
select * from {{ ref('_tmp_2__331') }} 
  union all 
select * from {{ ref('_tmp_2__332') }} 
  union all 
select * from {{ ref('_tmp_2__333') }} 
  union all 
select * from {{ ref('_tmp_1__25') }} 
  union all 
select 1 as dummmy_column_1 
