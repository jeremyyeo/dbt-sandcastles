select * from {{ ref('_tmp_1__452') }} 
  union all 
select * from {{ ref('_tmp_1__453') }} 
  union all 
select * from {{ ref('_tmp_1__454') }} 
  union all 
select 1 as dummmy_column_1 
