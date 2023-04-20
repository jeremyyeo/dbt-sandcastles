select * from {{ ref('_tmp_1__326') }} 
  union all 
select * from {{ ref('_tmp_1__327') }} 
  union all 
select * from {{ ref('_tmp_1__328') }} 
  union all 
select * from {{ ref('_tmp_1__329') }} 
  union all 
select * from {{ ref('_tmp_1__330') }} 
  union all 
select 1 as dummmy_column_1 
