select * from {{ ref('_tmp_2__378') }} 
  union all 
select * from {{ ref('_tmp_2__379') }} 
  union all 
select * from {{ ref('_tmp_2__380') }} 
  union all 
select * from {{ ref('_tmp_2__381') }} 
  union all 
select * from {{ ref('_tmp_2__382') }} 
  union all 
select 1 as dummmy_column_1 
