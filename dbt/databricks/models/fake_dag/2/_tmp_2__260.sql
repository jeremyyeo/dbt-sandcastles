select * from {{ ref('_tmp_1__520') }} 
  union all 
select * from {{ ref('_tmp_1__521') }} 
  union all 
select * from {{ ref('_tmp_1__522') }} 
  union all 
select * from {{ ref('_tmp_1__523') }} 
  union all 
select 1 as dummmy_column_1 
