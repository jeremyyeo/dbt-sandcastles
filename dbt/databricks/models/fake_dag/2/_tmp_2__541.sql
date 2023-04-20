select * from {{ ref('_tmp_1__1082') }} 
  union all 
select * from {{ ref('_tmp_1__1083') }} 
  union all 
select * from {{ ref('_tmp_1__1084') }} 
  union all 
select * from {{ ref('_tmp_0__1441') }} 
  union all 
select 1 as dummmy_column_1 
