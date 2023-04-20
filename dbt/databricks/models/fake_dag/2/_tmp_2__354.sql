select * from {{ ref('_tmp_1__708') }} 
  union all 
select * from {{ ref('_tmp_1__709') }} 
  union all 
select * from {{ ref('_tmp_1__710') }} 
  union all 
select 1 as dummmy_column_1 
