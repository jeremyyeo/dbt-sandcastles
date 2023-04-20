select * from {{ ref('_tmp_2__258') }} 
  union all 
select * from {{ ref('_tmp_2__259') }} 
  union all 
select * from {{ ref('_tmp_2__260') }} 
  union all 
select * from {{ ref('_tmp_2__261') }} 
  union all 
select * from {{ ref('_tmp_1__767') }} 
  union all 
select 1 as dummmy_column_1 
