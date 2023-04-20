select * from {{ ref('_tmp_0__1552') }} 
  union all 
select * from {{ ref('_tmp_0__1553') }} 
  union all 
select * from {{ ref('_tmp_0__1554') }} 
  union all 
select * from {{ ref('_tmp_0__1555') }} 
  union all 
select 1 as dummmy_column_1 
