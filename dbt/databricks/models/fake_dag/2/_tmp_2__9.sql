select * from {{ ref('_tmp_1__18') }} 
  union all 
select * from {{ ref('_tmp_1__19') }} 
  union all 
select * from {{ ref('_tmp_1__20') }} 
  union all 
select * from {{ ref('_tmp_1__21') }} 
  union all 
select * from {{ ref('_tmp_0__382') }} 
  union all 
select 1 as dummmy_column_1 
