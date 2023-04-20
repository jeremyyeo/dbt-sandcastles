select * from {{ ref('_tmp_0__426') }} 
  union all 
select * from {{ ref('_tmp_0__427') }} 
  union all 
select * from {{ ref('_tmp_0__428') }} 
  union all 
select * from {{ ref('_tmp_0__429') }} 
  union all 
select 1 as dummmy_column_1 
