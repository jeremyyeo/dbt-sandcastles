select * from {{ ref('_tmp_1__632') }} 
  union all 
select * from {{ ref('_tmp_1__633') }} 
  union all 
select * from {{ ref('_tmp_1__634') }} 
  union all 
select * from {{ ref('_tmp_0__1812') }} 
  union all 
select 1 as dummmy_column_1 
