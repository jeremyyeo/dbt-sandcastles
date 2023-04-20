select * from {{ ref('_tmp_1__1230') }} 
  union all 
select * from {{ ref('_tmp_1__1231') }} 
  union all 
select * from {{ ref('_tmp_1__1232') }} 
  union all 
select * from {{ ref('_tmp_1__1233') }} 
  union all 
select 1 as dummmy_column_1 
