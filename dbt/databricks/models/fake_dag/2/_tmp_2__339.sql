select * from {{ ref('_tmp_1__678') }} 
  union all 
select * from {{ ref('_tmp_1__679') }} 
  union all 
select * from {{ ref('_tmp_1__680') }} 
  union all 
select * from {{ ref('_tmp_1__681') }} 
  union all 
select * from {{ ref('_tmp_1__682') }} 
  union all 
select * from {{ ref('_tmp_0__129') }} 
  union all 
select 1 as dummmy_column_1 
