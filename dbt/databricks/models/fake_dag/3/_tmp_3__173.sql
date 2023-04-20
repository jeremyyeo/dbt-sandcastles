select * from {{ ref('_tmp_2__519') }} 
  union all 
select * from {{ ref('_tmp_2__520') }} 
  union all 
select * from {{ ref('_tmp_2__521') }} 
  union all 
select * from {{ ref('_tmp_2__522') }} 
  union all 
select * from {{ ref('_tmp_1__273') }} 
  union all 
select 1 as dummmy_column_1 
