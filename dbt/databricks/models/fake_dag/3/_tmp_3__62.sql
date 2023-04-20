select * from {{ ref('_tmp_2__186') }} 
  union all 
select * from {{ ref('_tmp_2__187') }} 
  union all 
select * from {{ ref('_tmp_2__188') }} 
  union all 
select * from {{ ref('_tmp_2__189') }} 
  union all 
select * from {{ ref('_tmp_2__190') }} 
  union all 
select 1 as dummmy_column_1 
