select * from {{ ref('_tmp_1__160') }} 
  union all 
select * from {{ ref('_tmp_1__161') }} 
  union all 
select * from {{ ref('_tmp_1__162') }} 
  union all 
select * from {{ ref('_tmp_1__163') }} 
  union all 
select 1 as dummmy_column_1 
