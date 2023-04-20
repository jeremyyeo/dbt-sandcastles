select * from {{ ref('_tmp_1__1146') }} 
  union all 
select * from {{ ref('_tmp_1__1147') }} 
  union all 
select * from {{ ref('_tmp_1__1148') }} 
  union all 
select * from {{ ref('_tmp_0__2489') }} 
  union all 
select 1 as dummmy_column_1 
