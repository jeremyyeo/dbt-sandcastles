select * from {{ ref('_tmp_1__88') }} 
  union all 
select * from {{ ref('_tmp_1__89') }} 
  union all 
select * from {{ ref('_tmp_1__90') }} 
  union all 
select * from {{ ref('_tmp_1__91') }} 
  union all 
select * from {{ ref('_tmp_1__92') }} 
  union all 
select 1 as dummmy_column_1 
