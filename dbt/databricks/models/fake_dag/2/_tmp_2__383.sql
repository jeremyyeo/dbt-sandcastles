select * from {{ ref('_tmp_1__766') }} 
  union all 
select * from {{ ref('_tmp_1__767') }} 
  union all 
select * from {{ ref('_tmp_1__768') }} 
  union all 
select * from {{ ref('_tmp_1__769') }} 
  union all 
select * from {{ ref('_tmp_0__1408') }} 
  union all 
select 1 as dummmy_column_1 
