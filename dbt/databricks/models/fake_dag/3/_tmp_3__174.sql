select * from {{ ref('_tmp_2__522') }} 
  union all 
select * from {{ ref('_tmp_2__523') }} 
  union all 
select * from {{ ref('_tmp_2__524') }} 
  union all 
select 1 as dummmy_column_1 
