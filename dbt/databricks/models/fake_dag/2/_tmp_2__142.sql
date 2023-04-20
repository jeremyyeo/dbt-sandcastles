select * from {{ ref('_tmp_1__284') }} 
  union all 
select * from {{ ref('_tmp_1__285') }} 
  union all 
select * from {{ ref('_tmp_1__286') }} 
  union all 
select * from {{ ref('_tmp_1__287') }} 
  union all 
select * from {{ ref('_tmp_1__288') }} 
  union all 
select 1 as dummmy_column_1 
