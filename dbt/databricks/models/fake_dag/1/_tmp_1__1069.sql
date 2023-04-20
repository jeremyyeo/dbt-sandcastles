select * from {{ ref('_tmp_0__1069') }} 
  union all 
select * from {{ ref('_tmp_0__1070') }} 
  union all 
select * from {{ ref('_tmp_0__1071') }} 
  union all 
select 1 as dummmy_column_1 
