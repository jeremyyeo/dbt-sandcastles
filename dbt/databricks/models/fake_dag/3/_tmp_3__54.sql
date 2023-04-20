select * from {{ ref('_tmp_2__162') }} 
  union all 
select * from {{ ref('_tmp_2__163') }} 
  union all 
select * from {{ ref('_tmp_2__164') }} 
  union all 
select * from {{ ref('_tmp_2__165') }} 
  union all 
select * from {{ ref('_tmp_2__166') }} 
  union all 
select * from {{ ref('_tmp_1__247') }} 
  union all 
select 1 as dummmy_column_1 
