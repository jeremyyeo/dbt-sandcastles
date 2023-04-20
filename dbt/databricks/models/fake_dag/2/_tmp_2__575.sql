select * from {{ ref('_tmp_1__1150') }} 
  union all 
select * from {{ ref('_tmp_1__1151') }} 
  union all 
select * from {{ ref('_tmp_1__1152') }} 
  union all 
select * from {{ ref('_tmp_0__964') }} 
  union all 
select 1 as dummmy_column_1 
