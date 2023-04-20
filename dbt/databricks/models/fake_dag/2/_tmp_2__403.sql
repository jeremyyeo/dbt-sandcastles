select * from {{ ref('_tmp_1__806') }} 
  union all 
select * from {{ ref('_tmp_1__807') }} 
  union all 
select * from {{ ref('_tmp_1__808') }} 
  union all 
select * from {{ ref('_tmp_1__809') }} 
  union all 
select * from {{ ref('_tmp_0__1976') }} 
  union all 
select 1 as dummmy_column_1 
