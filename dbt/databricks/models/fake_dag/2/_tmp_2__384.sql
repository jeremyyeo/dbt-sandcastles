select * from {{ ref('_tmp_1__768') }} 
  union all 
select * from {{ ref('_tmp_1__769') }} 
  union all 
select * from {{ ref('_tmp_1__770') }} 
  union all 
select * from {{ ref('_tmp_1__771') }} 
  union all 
select * from {{ ref('_tmp_1__772') }} 
  union all 
select * from {{ ref('_tmp_0__21') }} 
  union all 
select 1 as dummmy_column_1 
