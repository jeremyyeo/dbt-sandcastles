select * from {{ ref('_tmp_0__994') }} 
  union all 
select * from {{ ref('_tmp_0__995') }} 
  union all 
select * from {{ ref('_tmp_0__996') }} 
  union all 
select * from {{ ref('_tmp_0__997') }} 
  union all 
select 1 as dummmy_column_1 
