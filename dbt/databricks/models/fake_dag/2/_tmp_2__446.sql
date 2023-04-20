select * from {{ ref('_tmp_1__892') }} 
  union all 
select * from {{ ref('_tmp_1__893') }} 
  union all 
select * from {{ ref('_tmp_1__894') }} 
  union all 
select * from {{ ref('_tmp_0__606') }} 
  union all 
select 1 as dummmy_column_1 
