select * from {{ ref('_tmp_0__674') }} 
  union all 
select * from {{ ref('_tmp_0__675') }} 
  union all 
select * from {{ ref('_tmp_0__676') }} 
  union all 
select * from {{ ref('_tmp_0__677') }} 
  union all 
select 1 as dummmy_column_1 
