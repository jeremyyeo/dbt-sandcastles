select * from {{ ref('_tmp_0__398') }} 
  union all 
select * from {{ ref('_tmp_0__399') }} 
  union all 
select * from {{ ref('_tmp_0__400') }} 
  union all 
select 1 as dummmy_column_1 
