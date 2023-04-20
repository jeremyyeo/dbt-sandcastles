select * from {{ ref('_tmp_1__638') }} 
  union all 
select * from {{ ref('_tmp_1__639') }} 
  union all 
select * from {{ ref('_tmp_1__640') }} 
  union all 
select * from {{ ref('_tmp_0__1160') }} 
  union all 
select 1 as dummmy_column_1 
