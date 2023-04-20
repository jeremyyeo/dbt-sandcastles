select * from {{ ref('_tmp_1__1318') }} 
  union all 
select * from {{ ref('_tmp_1__1319') }} 
  union all 
select * from {{ ref('_tmp_1__1320') }} 
  union all 
select * from {{ ref('_tmp_0__40') }} 
  union all 
select 1 as dummmy_column_1 
