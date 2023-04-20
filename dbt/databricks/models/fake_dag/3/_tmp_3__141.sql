select * from {{ ref('_tmp_2__423') }} 
  union all 
select * from {{ ref('_tmp_2__424') }} 
  union all 
select * from {{ ref('_tmp_2__425') }} 
  union all 
select * from {{ ref('_tmp_2__426') }} 
  union all 
select * from {{ ref('_tmp_2__427') }} 
  union all 
select * from {{ ref('_tmp_1__1024') }} 
  union all 
select 1 as dummmy_column_1 
