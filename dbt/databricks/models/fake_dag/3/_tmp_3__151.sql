select * from {{ ref('_tmp_2__453') }} 
  union all 
select * from {{ ref('_tmp_2__454') }} 
  union all 
select * from {{ ref('_tmp_2__455') }} 
  union all 
select 1 as dummmy_column_1 
