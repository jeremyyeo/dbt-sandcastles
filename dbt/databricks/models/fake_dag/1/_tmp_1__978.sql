select * from {{ ref('_tmp_0__978') }} 
  union all 
select * from {{ ref('_tmp_0__979') }} 
  union all 
select 1 as dummmy_column_1 
