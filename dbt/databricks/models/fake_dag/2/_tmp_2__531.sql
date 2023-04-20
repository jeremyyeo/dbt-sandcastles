select * from {{ ref('_tmp_1__1062') }} 
  union all 
select * from {{ ref('_tmp_1__1063') }} 
  union all 
select * from {{ ref('_tmp_1__1064') }} 
  union all 
select * from {{ ref('_tmp_1__1065') }} 
  union all 
select * from {{ ref('_tmp_0__376') }} 
  union all 
select 1 as dummmy_column_1 
