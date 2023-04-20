select * from {{ ref('_tmp_1__584') }} 
  union all 
select * from {{ ref('_tmp_1__585') }} 
  union all 
select * from {{ ref('_tmp_1__586') }} 
  union all 
select 1 as dummmy_column_1 
