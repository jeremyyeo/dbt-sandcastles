select * from {{ ref('_tmp_0__1508') }} 
  union all 
select * from {{ ref('_tmp_0__1509') }} 
  union all 
select * from {{ ref('_tmp_0__1510') }} 
  union all 
select 1 as dummmy_column_1 
