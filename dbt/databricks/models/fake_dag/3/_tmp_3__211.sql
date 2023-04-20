select * from {{ ref('_tmp_2__633') }} 
  union all 
select * from {{ ref('_tmp_2__634') }} 
  union all 
select * from {{ ref('_tmp_2__635') }} 
  union all 
select * from {{ ref('_tmp_1__849') }} 
  union all 
select 1 as dummmy_column_1 
