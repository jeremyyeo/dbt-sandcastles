select * from {{ ref('_tmp_1__938') }} 
  union all 
select * from {{ ref('_tmp_1__939') }} 
  union all 
select * from {{ ref('_tmp_0__1495') }} 
  union all 
select 1 as dummmy_column_1 
