select * from {{ ref('_tmp_1__1074') }} 
  union all 
select * from {{ ref('_tmp_1__1075') }} 
  union all 
select * from {{ ref('_tmp_1__1076') }} 
  union all 
select * from {{ ref('_tmp_1__1077') }} 
  union all 
select * from {{ ref('_tmp_0__90') }} 
  union all 
select 1 as dummmy_column_1 
