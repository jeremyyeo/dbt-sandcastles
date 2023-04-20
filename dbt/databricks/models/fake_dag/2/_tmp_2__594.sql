select * from {{ ref('_tmp_1__1188') }} 
  union all 
select * from {{ ref('_tmp_1__1189') }} 
  union all 
select * from {{ ref('_tmp_1__1190') }} 
  union all 
select * from {{ ref('_tmp_1__1191') }} 
  union all 
select * from {{ ref('_tmp_0__875') }} 
  union all 
select 1 as dummmy_column_1 
