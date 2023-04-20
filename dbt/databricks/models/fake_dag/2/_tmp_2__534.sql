select * from {{ ref('_tmp_1__1068') }} 
  union all 
select * from {{ ref('_tmp_1__1069') }} 
  union all 
select * from {{ ref('_tmp_1__1070') }} 
  union all 
select * from {{ ref('_tmp_1__1071') }} 
  union all 
select 1 as dummmy_column_1 
