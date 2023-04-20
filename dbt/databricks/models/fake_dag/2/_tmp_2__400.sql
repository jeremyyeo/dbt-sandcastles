select * from {{ ref('_tmp_1__800') }} 
  union all 
select * from {{ ref('_tmp_1__801') }} 
  union all 
select * from {{ ref('_tmp_1__802') }} 
  union all 
select * from {{ ref('_tmp_1__803') }} 
  union all 
select * from {{ ref('_tmp_0__721') }} 
  union all 
select 1 as dummmy_column_1 
