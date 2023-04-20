select * from {{ ref('_tmp_0__1062') }} 
  union all 
select * from {{ ref('_tmp_0__1063') }} 
  union all 
select * from {{ ref('_tmp_0__1064') }} 
  union all 
select 1 as dummmy_column_1 
