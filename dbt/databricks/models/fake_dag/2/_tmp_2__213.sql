select * from {{ ref('_tmp_1__426') }} 
  union all 
select * from {{ ref('_tmp_1__427') }} 
  union all 
select * from {{ ref('_tmp_0__1852') }} 
  union all 
select 1 as dummmy_column_1 
