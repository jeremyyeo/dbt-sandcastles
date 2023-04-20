select * from {{ ref('_tmp_1__398') }} 
  union all 
select * from {{ ref('_tmp_1__399') }} 
  union all 
select * from {{ ref('_tmp_0__1361') }} 
  union all 
select 1 as dummmy_column_1 
