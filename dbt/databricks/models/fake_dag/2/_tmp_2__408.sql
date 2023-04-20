select * from {{ ref('_tmp_1__816') }} 
  union all 
select * from {{ ref('_tmp_1__817') }} 
  union all 
select * from {{ ref('_tmp_1__818') }} 
  union all 
select 1 as dummmy_column_1 
