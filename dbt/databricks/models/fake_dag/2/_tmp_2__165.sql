select * from {{ ref('_tmp_1__330') }} 
  union all 
select * from {{ ref('_tmp_1__331') }} 
  union all 
select * from {{ ref('_tmp_1__332') }} 
  union all 
select * from {{ ref('_tmp_1__333') }} 
  union all 
select * from {{ ref('_tmp_1__334') }} 
  union all 
select * from {{ ref('_tmp_0__427') }} 
  union all 
select 1 as dummmy_column_1 
