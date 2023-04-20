select * from {{ ref('_tmp_0__1425') }} 
  union all 
select * from {{ ref('_tmp_0__1426') }} 
  union all 
select 1 as dummmy_column_1 
