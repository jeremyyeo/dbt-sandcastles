select * from {{ ref('_tmp_2__18') }} 
  union all 
select * from {{ ref('_tmp_2__19') }} 
  union all 
select * from {{ ref('_tmp_2__20') }} 
  union all 
select * from {{ ref('_tmp_2__21') }} 
  union all 
select * from {{ ref('_tmp_1__955') }} 
  union all 
select 1 as dummmy_column_1 
