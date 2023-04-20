select * from {{ ref('_tmp_1__280') }} 
  union all 
select * from {{ ref('_tmp_1__281') }} 
  union all 
select * from {{ ref('_tmp_1__282') }} 
  union all 
select * from {{ ref('_tmp_1__283') }} 
  union all 
select * from {{ ref('_tmp_0__138') }} 
  union all 
select 1 as dummmy_column_1 
