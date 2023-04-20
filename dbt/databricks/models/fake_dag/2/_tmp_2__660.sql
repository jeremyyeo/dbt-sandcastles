select * from {{ ref('_tmp_1__1320') }} 
  union all 
select * from {{ ref('_tmp_1__1321') }} 
  union all 
select 1 as dummmy_column_1 
