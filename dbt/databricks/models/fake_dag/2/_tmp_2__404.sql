select * from {{ ref('_tmp_1__808') }} 
  union all 
select * from {{ ref('_tmp_1__809') }} 
  union all 
select * from {{ ref('_tmp_1__810') }} 
  union all 
select * from {{ ref('_tmp_1__811') }} 
  union all 
select 1 as dummmy_column_1 
