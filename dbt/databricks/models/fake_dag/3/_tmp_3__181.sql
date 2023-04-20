select * from {{ ref('_tmp_2__543') }} 
  union all 
select * from {{ ref('_tmp_2__544') }} 
  union all 
select * from {{ ref('_tmp_2__545') }} 
  union all 
select * from {{ ref('_tmp_2__546') }} 
  union all 
select * from {{ ref('_tmp_2__547') }} 
  union all 
select 1 as dummmy_column_1 
