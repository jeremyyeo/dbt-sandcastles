select * from {{ ref('_tmp_1__630') }} 
  union all 
select * from {{ ref('_tmp_1__631') }} 
  union all 
select * from {{ ref('_tmp_1__632') }} 
  union all 
select * from {{ ref('_tmp_1__633') }} 
  union all 
select * from {{ ref('_tmp_0__2255') }} 
  union all 
select 1 as dummmy_column_1 
