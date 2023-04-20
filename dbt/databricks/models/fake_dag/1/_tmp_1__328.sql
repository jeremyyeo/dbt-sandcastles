select * from {{ ref('_tmp_0__328') }} 
  union all 
select * from {{ ref('_tmp_0__329') }} 
  union all 
select * from {{ ref('_tmp_0__330') }} 
  union all 
select 1 as dummmy_column_1 
