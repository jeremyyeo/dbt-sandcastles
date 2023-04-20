select * from {{ ref('_tmp_0__802') }} 
  union all 
select * from {{ ref('_tmp_0__803') }} 
  union all 
select * from {{ ref('_tmp_0__804') }} 
  union all 
select * from {{ ref('_tmp_0__805') }} 
  union all 
select 1 as dummmy_column_1 
