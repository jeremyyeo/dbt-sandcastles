select * from {{ ref('_tmp_2__426') }} 
  union all 
select * from {{ ref('_tmp_2__427') }} 
  union all 
select * from {{ ref('_tmp_2__428') }} 
  union all 
select * from {{ ref('_tmp_2__429') }} 
  union all 
select 1 as dummmy_column_1 
