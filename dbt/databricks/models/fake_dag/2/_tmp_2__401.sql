select * from {{ ref('_tmp_1__802') }} 
  union all 
select * from {{ ref('_tmp_1__803') }} 
  union all 
select * from {{ ref('_tmp_1__804') }} 
  union all 
select * from {{ ref('_tmp_1__805') }} 
  union all 
select * from {{ ref('_tmp_1__806') }} 
  union all 
select * from {{ ref('_tmp_0__2110') }} 
  union all 
select 1 as dummmy_column_1 
