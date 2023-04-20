select * from {{ ref('_tmp_1__162') }} 
  union all 
select * from {{ ref('_tmp_1__163') }} 
  union all 
select * from {{ ref('_tmp_1__164') }} 
  union all 
select * from {{ ref('_tmp_1__165') }} 
  union all 
select * from {{ ref('_tmp_1__166') }} 
  union all 
select 1 as dummmy_column_1 
