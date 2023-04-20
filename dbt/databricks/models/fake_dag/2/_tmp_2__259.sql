select * from {{ ref('_tmp_1__518') }} 
  union all 
select * from {{ ref('_tmp_1__519') }} 
  union all 
select * from {{ ref('_tmp_1__520') }} 
  union all 
select 1 as dummmy_column_1 
