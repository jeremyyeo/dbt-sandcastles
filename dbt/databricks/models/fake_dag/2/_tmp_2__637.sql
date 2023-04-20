select * from {{ ref('_tmp_1__1274') }} 
  union all 
select * from {{ ref('_tmp_1__1275') }} 
  union all 
select * from {{ ref('_tmp_1__1276') }} 
  union all 
select * from {{ ref('_tmp_1__1277') }} 
  union all 
select * from {{ ref('_tmp_0__393') }} 
  union all 
select 1 as dummmy_column_1 
