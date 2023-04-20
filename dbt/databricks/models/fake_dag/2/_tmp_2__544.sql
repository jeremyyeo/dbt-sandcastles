select * from {{ ref('_tmp_1__1088') }} 
  union all 
select * from {{ ref('_tmp_1__1089') }} 
  union all 
select * from {{ ref('_tmp_1__1090') }} 
  union all 
select * from {{ ref('_tmp_0__461') }} 
  union all 
select 1 as dummmy_column_1 
