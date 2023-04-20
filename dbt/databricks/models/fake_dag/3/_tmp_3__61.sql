select * from {{ ref('_tmp_2__183') }} 
  union all 
select * from {{ ref('_tmp_2__184') }} 
  union all 
select * from {{ ref('_tmp_2__185') }} 
  union all 
select * from {{ ref('_tmp_2__186') }} 
  union all 
select * from {{ ref('_tmp_2__187') }} 
  union all 
select * from {{ ref('_tmp_1__1170') }} 
  union all 
select 1 as dummmy_column_1 
