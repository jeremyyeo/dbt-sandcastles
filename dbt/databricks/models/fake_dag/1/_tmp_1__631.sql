select * from {{ ref('_tmp_0__631') }} 
  union all 
select * from {{ ref('_tmp_0__632') }} 
  union all 
select * from {{ ref('_tmp_0__633') }} 
  union all 
select * from {{ ref('_tmp_0__634') }} 
  union all 
select 1 as dummmy_column_1 
