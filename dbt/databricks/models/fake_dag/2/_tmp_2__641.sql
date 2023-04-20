select * from {{ ref('_tmp_1__1282') }} 
  union all 
select * from {{ ref('_tmp_1__1283') }} 
  union all 
select * from {{ ref('_tmp_0__2285') }} 
  union all 
select 1 as dummmy_column_1 
