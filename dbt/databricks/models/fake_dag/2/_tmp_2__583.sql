select * from {{ ref('_tmp_1__1166') }} 
  union all 
select * from {{ ref('_tmp_1__1167') }} 
  union all 
select * from {{ ref('_tmp_0__1576') }} 
  union all 
select 1 as dummmy_column_1 
