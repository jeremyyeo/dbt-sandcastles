select * from {{ ref('_tmp_1__690') }} 
  union all 
select * from {{ ref('_tmp_1__691') }} 
  union all 
select * from {{ ref('_tmp_1__692') }} 
  union all 
select * from {{ ref('_tmp_1__693') }} 
  union all 
select 1 as dummmy_column_1 
