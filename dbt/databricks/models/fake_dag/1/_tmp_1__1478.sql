select * from {{ ref('_tmp_0__1478') }} 
  union all 
select * from {{ ref('_tmp_0__1479') }} 
  union all 
select * from {{ ref('_tmp_0__1480') }} 
  union all 
select 1 as dummmy_column_1 
