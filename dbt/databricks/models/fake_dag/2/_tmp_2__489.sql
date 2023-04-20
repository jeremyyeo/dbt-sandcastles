select * from {{ ref('_tmp_1__978') }} 
  union all 
select * from {{ ref('_tmp_1__979') }} 
  union all 
select * from {{ ref('_tmp_0__515') }} 
  union all 
select 1 as dummmy_column_1 
