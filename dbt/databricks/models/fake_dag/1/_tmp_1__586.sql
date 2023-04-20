select * from {{ ref('_tmp_0__586') }} 
  union all 
select * from {{ ref('_tmp_0__587') }} 
  union all 
select * from {{ ref('_tmp_0__588') }} 
  union all 
select * from {{ ref('_tmp_0__589') }} 
  union all 
select 1 as dummmy_column_1 
