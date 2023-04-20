select * from {{ ref('_tmp_1__1070') }} 
  union all 
select * from {{ ref('_tmp_1__1071') }} 
  union all 
select * from {{ ref('_tmp_0__282') }} 
  union all 
select 1 as dummmy_column_1 
