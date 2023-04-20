select * from {{ ref('_tmp_0__762') }} 
  union all 
select * from {{ ref('_tmp_0__763') }} 
  union all 
select * from {{ ref('_tmp_0__764') }} 
  union all 
select * from {{ ref('_tmp_0__765') }} 
  union all 
select 1 as dummmy_column_1 
