select * from {{ ref('_tmp_0__893') }} 
  union all 
select * from {{ ref('_tmp_0__894') }} 
  union all 
select 1 as dummmy_column_1 
