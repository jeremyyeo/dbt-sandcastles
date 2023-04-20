select * from {{ ref('_tmp_0__1474') }} 
  union all 
select * from {{ ref('_tmp_0__1475') }} 
  union all 
select * from {{ ref('_tmp_0__1476') }} 
  union all 
select 1 as dummmy_column_1 
