select * from {{ ref('_tmp_1__214') }} 
  union all 
select * from {{ ref('_tmp_1__215') }} 
  union all 
select 1 as dummmy_column_1 
