select * from {{ ref('_tmp_1__770') }} 
  union all 
select * from {{ ref('_tmp_1__771') }} 
  union all 
select * from {{ ref('_tmp_1__772') }} 
  union all 
select * from {{ ref('_tmp_0__1917') }} 
  union all 
select 1 as dummmy_column_1 
