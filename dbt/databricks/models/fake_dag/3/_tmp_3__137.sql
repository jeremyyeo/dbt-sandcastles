select * from {{ ref('_tmp_2__411') }} 
  union all 
select * from {{ ref('_tmp_2__412') }} 
  union all 
select * from {{ ref('_tmp_2__413') }} 
  union all 
select * from {{ ref('_tmp_2__414') }} 
  union all 
select * from {{ ref('_tmp_2__415') }} 
  union all 
select * from {{ ref('_tmp_1__1062') }} 
  union all 
select 1 as dummmy_column_1 
