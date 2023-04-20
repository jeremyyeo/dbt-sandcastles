select * from {{ ref('_tmp_0__213') }} 
  union all 
select * from {{ ref('_tmp_0__214') }} 
  union all 
select 1 as dummmy_column_1 
