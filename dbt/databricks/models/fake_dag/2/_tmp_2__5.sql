select * from {{ ref('_tmp_1__10') }} 
  union all 
select * from {{ ref('_tmp_1__11') }} 
  union all 
select * from {{ ref('_tmp_1__12') }} 
  union all 
select * from {{ ref('_tmp_1__13') }} 
  union all 
select * from {{ ref('_tmp_1__14') }} 
  union all 
select * from {{ ref('_tmp_0__987') }} 
  union all 
select 1 as dummmy_column_1 
