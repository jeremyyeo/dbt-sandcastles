select * from {{ ref('_tmp_0__423') }} 
  union all 
select * from {{ ref('_tmp_0__424') }} 
  union all 
select * from {{ ref('_tmp_0__425') }} 
  union all 
select * from {{ ref('_tmp_0__426') }} 
  union all 
select 1 as dummmy_column_1 
