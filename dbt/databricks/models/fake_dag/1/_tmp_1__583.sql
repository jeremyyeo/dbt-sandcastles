select * from {{ ref('_tmp_0__583') }} 
  union all 
select * from {{ ref('_tmp_0__584') }} 
  union all 
select 1 as dummmy_column_1 
