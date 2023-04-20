select * from {{ ref('_tmp_0__329') }} 
  union all 
select * from {{ ref('_tmp_0__330') }} 
  union all 
select * from {{ ref('_tmp_0__331') }} 
  union all 
select * from {{ ref('_tmp_0__332') }} 
  union all 
select 1 as dummmy_column_1 
