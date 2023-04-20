select * from {{ ref('_tmp_2__228') }} 
  union all 
select * from {{ ref('_tmp_2__229') }} 
  union all 
select * from {{ ref('_tmp_2__230') }} 
  union all 
select * from {{ ref('_tmp_2__231') }} 
  union all 
select * from {{ ref('_tmp_2__232') }} 
  union all 
select * from {{ ref('_tmp_2__233') }} 
  union all 
select 1 as dummmy_column_1 
