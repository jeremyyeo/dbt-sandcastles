select * from {{ ref('_tmp_1__734') }} 
  union all 
select * from {{ ref('_tmp_1__735') }} 
  union all 
select * from {{ ref('_tmp_0__979') }} 
  union all 
select 1 as dummmy_column_1 
