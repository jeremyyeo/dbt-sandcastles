select * from {{ ref('_tmp_1__544') }} 
  union all 
select * from {{ ref('_tmp_1__545') }} 
  union all 
select * from {{ ref('_tmp_1__546') }} 
  union all 
select * from {{ ref('_tmp_1__547') }} 
  union all 
select 1 as dummmy_column_1 
