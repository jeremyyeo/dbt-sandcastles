select * from {{ ref('_tmp_0__1147') }} 
  union all 
select * from {{ ref('_tmp_0__1148') }} 
  union all 
select * from {{ ref('_tmp_0__1149') }} 
  union all 
select 1 as dummmy_column_1 
