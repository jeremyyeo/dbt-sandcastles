select * from {{ ref('_tmp_1__424') }} 
  union all 
select * from {{ ref('_tmp_1__425') }} 
  union all 
select * from {{ ref('_tmp_1__426') }} 
  union all 
select * from {{ ref('_tmp_0__118') }} 
  union all 
select 1 as dummmy_column_1 
