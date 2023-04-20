select * from {{ ref('_tmp_1__852') }} 
  union all 
select * from {{ ref('_tmp_1__853') }} 
  union all 
select 1 as dummmy_column_1 
