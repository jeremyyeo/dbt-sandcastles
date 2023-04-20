select * from {{ ref('_tmp_0__1190') }} 
  union all 
select * from {{ ref('_tmp_0__1191') }} 
  union all 
select * from {{ ref('_tmp_0__1192') }} 
  union all 
select * from {{ ref('_tmp_0__1193') }} 
  union all 
select 1 as dummmy_column_1 
