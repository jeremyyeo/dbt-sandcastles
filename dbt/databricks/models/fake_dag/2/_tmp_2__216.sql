select * from {{ ref('_tmp_1__432') }} 
  union all 
select * from {{ ref('_tmp_1__433') }} 
  union all 
select * from {{ ref('_tmp_0__1304') }} 
  union all 
select 1 as dummmy_column_1 
