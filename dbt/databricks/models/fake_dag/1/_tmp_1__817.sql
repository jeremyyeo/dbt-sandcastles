select * from {{ ref('_tmp_0__817') }} 
  union all 
select * from {{ ref('_tmp_0__818') }} 
  union all 
select * from {{ ref('_tmp_0__819') }} 
  union all 
select 1 as dummmy_column_1 
