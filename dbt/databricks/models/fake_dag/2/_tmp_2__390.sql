select * from {{ ref('_tmp_1__780') }} 
  union all 
select * from {{ ref('_tmp_1__781') }} 
  union all 
select * from {{ ref('_tmp_1__782') }} 
  union all 
select 1 as dummmy_column_1 
