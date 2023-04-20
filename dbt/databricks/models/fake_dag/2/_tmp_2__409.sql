select * from {{ ref('_tmp_1__818') }} 
  union all 
select * from {{ ref('_tmp_1__819') }} 
  union all 
select * from {{ ref('_tmp_1__820') }} 
  union all 
select * from {{ ref('_tmp_0__2429') }} 
  union all 
select 1 as dummmy_column_1 
