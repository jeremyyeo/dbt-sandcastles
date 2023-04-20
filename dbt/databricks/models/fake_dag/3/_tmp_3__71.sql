select * from {{ ref('_tmp_2__213') }} 
  union all 
select * from {{ ref('_tmp_2__214') }} 
  union all 
select * from {{ ref('_tmp_2__215') }} 
  union all 
select * from {{ ref('_tmp_2__216') }} 
  union all 
select 1 as dummmy_column_1 
