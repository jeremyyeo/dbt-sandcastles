select * from {{ ref('_tmp_0__1076') }} 
  union all 
select * from {{ ref('_tmp_0__1077') }} 
  union all 
select * from {{ ref('_tmp_0__1078') }} 
  union all 
select 1 as dummmy_column_1 
