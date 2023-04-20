select * from {{ ref('_tmp_1__1551') }} 
  union all 
select * from {{ ref('_tmp_1__1552') }} 
  union all 
select * from {{ ref('_tmp_1__1553') }} 
  union all 
select 1 as dummmy_column_1 
