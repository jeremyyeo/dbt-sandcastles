select * from {{ ref('_tmp_1__580') }} 
  union all 
select * from {{ ref('_tmp_1__581') }} 
  union all 
select * from {{ ref('_tmp_1__582') }} 
  union all 
select * from {{ ref('_tmp_1__583') }} 
  union all 
select * from {{ ref('_tmp_1__584') }} 
  union all 
select 1 as dummmy_column_1 
