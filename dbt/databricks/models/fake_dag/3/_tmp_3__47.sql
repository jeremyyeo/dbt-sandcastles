select * from {{ ref('_tmp_2__141') }} 
  union all 
select * from {{ ref('_tmp_2__142') }} 
  union all 
select * from {{ ref('_tmp_2__143') }} 
  union all 
select * from {{ ref('_tmp_2__144') }} 
  union all 
select * from {{ ref('_tmp_1__380') }} 
  union all 
select 1 as dummmy_column_1 
