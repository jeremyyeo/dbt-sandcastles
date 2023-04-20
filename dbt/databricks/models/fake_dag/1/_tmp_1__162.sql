select * from {{ ref('_tmp_0__162') }} 
  union all 
select * from {{ ref('_tmp_0__163') }} 
  union all 
select * from {{ ref('_tmp_0__164') }} 
  union all 
select * from {{ ref('_tmp_0__165') }} 
  union all 
select 1 as dummmy_column_1 
