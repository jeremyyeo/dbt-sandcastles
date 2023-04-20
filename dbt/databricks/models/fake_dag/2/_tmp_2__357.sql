select * from {{ ref('_tmp_1__714') }} 
  union all 
select * from {{ ref('_tmp_1__715') }} 
  union all 
select * from {{ ref('_tmp_0__1418') }} 
  union all 
select 1 as dummmy_column_1 
