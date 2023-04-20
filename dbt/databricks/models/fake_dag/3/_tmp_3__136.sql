select * from {{ ref('_tmp_2__408') }} 
  union all 
select * from {{ ref('_tmp_2__409') }} 
  union all 
select * from {{ ref('_tmp_2__410') }} 
  union all 
select * from {{ ref('_tmp_2__411') }} 
  union all 
select * from {{ ref('_tmp_2__412') }} 
  union all 
select * from {{ ref('_tmp_2__413') }} 
  union all 
select * from {{ ref('_tmp_1__412') }} 
  union all 
select 1 as dummmy_column_1 
