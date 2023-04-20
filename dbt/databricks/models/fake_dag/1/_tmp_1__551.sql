select * from {{ ref('_tmp_0__551') }} 
  union all 
select * from {{ ref('_tmp_0__552') }} 
  union all 
select * from {{ ref('_tmp_0__553') }} 
  union all 
select 1 as dummmy_column_1 
