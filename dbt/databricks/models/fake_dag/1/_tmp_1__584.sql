select * from {{ ref('_tmp_0__584') }} 
  union all 
select * from {{ ref('_tmp_0__585') }} 
  union all 
select * from {{ ref('_tmp_0__586') }} 
  union all 
select * from {{ ref('_tmp_0__587') }} 
  union all 
select 1 as dummmy_column_1 
