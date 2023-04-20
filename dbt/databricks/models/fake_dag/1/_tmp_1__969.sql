select * from {{ ref('_tmp_0__969') }} 
  union all 
select * from {{ ref('_tmp_0__970') }} 
  union all 
select * from {{ ref('_tmp_0__971') }} 
  union all 
select * from {{ ref('_tmp_0__972') }} 
  union all 
select 1 as dummmy_column_1 
