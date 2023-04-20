select * from {{ ref('_tmp_2__54') }} 
  union all 
select * from {{ ref('_tmp_2__55') }} 
  union all 
select * from {{ ref('_tmp_2__56') }} 
  union all 
select 1 as dummmy_column_1 
