select * from {{ ref('_tmp_1__994') }} 
  union all 
select * from {{ ref('_tmp_1__995') }} 
  union all 
select * from {{ ref('_tmp_1__996') }} 
  union all 
select * from {{ ref('_tmp_1__997') }} 
  union all 
select 1 as dummmy_column_1 
