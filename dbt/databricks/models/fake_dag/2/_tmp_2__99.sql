select * from {{ ref('_tmp_1__198') }} 
  union all 
select * from {{ ref('_tmp_1__199') }} 
  union all 
select * from {{ ref('_tmp_1__200') }} 
  union all 
select * from {{ ref('_tmp_0__1353') }} 
  union all 
select 1 as dummmy_column_1 
