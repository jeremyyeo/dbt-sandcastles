select * from {{ ref('_tmp_0__1083') }} 
  union all 
select * from {{ ref('_tmp_0__1084') }} 
  union all 
select * from {{ ref('_tmp_0__1085') }} 
  union all 
select 1 as dummmy_column_1 
