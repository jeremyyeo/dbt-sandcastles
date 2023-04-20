select * from {{ ref('_tmp_1__226') }} 
  union all 
select * from {{ ref('_tmp_1__227') }} 
  union all 
select * from {{ ref('_tmp_1__228') }} 
  union all 
select * from {{ ref('_tmp_1__229') }} 
  union all 
select * from {{ ref('_tmp_1__230') }} 
  union all 
select 1 as dummmy_column_1 
