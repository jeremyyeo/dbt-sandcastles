select * from {{ ref('_tmp_1__894') }} 
  union all 
select * from {{ ref('_tmp_1__895') }} 
  union all 
select * from {{ ref('_tmp_0__1012') }} 
  union all 
select 1 as dummmy_column_1 
